function bash_center_print {
	strlen=${#1}
	blanklen=$(((COLUMNS - strlen) / 2))
	echo "$(tput cuf $blanklen) $1"
}

function bash_center_print_red {
	strlen=${#1}
	blanklen=$(((COLUMNS - strlen) / 2))
	echo "$(tput cuf $blanklen) $(tput setab 1)$1$(tput sgr 0)"
}

bash_center_print_red "FBI WARNING"
echo ""
bash_center_print "Federal Law provides severe civil and criminal penalties for "
bash_center_print "the unauthorized reproduction, distribution, or exhibition of"
bash_center_print "copyrighted motion pictures (Title 17, United States Code,   "
bash_center_print "Sections 501 and 508). The Federal Bureau of Investigation   "
bash_center_print "investigates allegations of criminal copyright infringement  "
bash_center_print "(Title 17, United States Code, Section 506)."
