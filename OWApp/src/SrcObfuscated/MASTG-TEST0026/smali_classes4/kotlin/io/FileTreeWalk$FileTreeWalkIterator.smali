.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 3

	goto/32 :l_WdhqSTXpIVnUzSMO_0

	nop

	:l_ssveRLaAUaKwZiBX_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_EbIRkSChMZxUEelv_19

	nop

	:l_EbIRkSChMZxUEelv_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_DGNsCmHdhBSScqEU_20

	nop

	:l_qMvlgjZbZXJnWZwd_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_CweRyXQZVSiotNHZ_24

	nop

	:l_efSzdnYmKGGqaDOf_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_umwFFFoWbAkGEzdy_32

	nop

	:l_cncMmrTUPkleLHdw_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_drFIyxiceayamMtS_12

	nop

	:l_cjRCLfnuLVbvJqFb_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_jgBPPHDKGAriiYCt_22

	nop

	:l_DZMQwalftjpZYZvx_35
	goto/32 :before_first_instruction

	:JQqAOyRZudyhhcAC
	goto/32 :l_wCaYuPKNunxFgfHZ_36

	nop

	:l_SEnjnqCmOGBEvziy_3
	rem-int v0, v0, v1
	goto/32 :l_yCzhSQDOJxuMtHAe_4

	nop

	:l_WdhqSTXpIVnUzSMO_0
	const v0, 31
	goto/32 :l_vAyYxMCabGzvdaAL_1

	nop

	:l_XgGZmUAqEQvpZdIE_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_WIZhpUDTcnonzVvI_30

	nop

	:l_mzWlpjHXgFittttM_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_NwcSiENGJchUjwAE_17

	nop

	:l_jgBPPHDKGAriiYCt_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qMvlgjZbZXJnWZwd_23

	nop

	:l_sBgXQLfJSoKyQMUn_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_jmXFFvnitNMicFvu_15

	nop

	:l_FuNHSCgtdkRIOIDe_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_sBgXQLfJSoKyQMUn_14

	nop

	:l_cgDRQmesZlqsakhq_34
    return-void

	:after_last_instruction

	goto/32 :l_DZMQwalftjpZYZvx_35

	nop

	:l_KOpZvKPQQsLydALf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_cfTOVjRALvxQtGVF_7

	nop

	:l_vAyYxMCabGzvdaAL_1
	const v1, 2
	goto/32 :l_TQEhMzBGsehqtgGi_2

	nop

	:l_NwcSiENGJchUjwAE_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ssveRLaAUaKwZiBX_18

	nop

	:l_nlFdzpTkdnxkDddT_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_cncMmrTUPkleLHdw_11

	nop

	:l_RAsYEayRkCNdXYIP_5
	goto/32 :JQqAOyRZudyhhcAC
	:NWCVnhBduPKwOlrT
	:YhnHAbOegwxmLEST

	goto/32 :l_KOpZvKPQQsLydALf_6

	nop

	:l_cfTOVjRALvxQtGVF_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zDcZOXNPuVmyjxGh_8

	nop

	:l_drFIyxiceayamMtS_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FuNHSCgtdkRIOIDe_13

	nop

	:l_mHBvtrAVlGQuTKna_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_cgDRQmesZlqsakhq_34

	nop

	:l_LKMAVZkcdTdmknvj_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_nlFdzpTkdnxkDddT_10

	nop

	:l_zDcZOXNPuVmyjxGh_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_LKMAVZkcdTdmknvj_9

	nop

	:l_wVjELNkLlrWkoAKI_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_XgGZmUAqEQvpZdIE_29

	nop

	:l_yCzhSQDOJxuMtHAe_4
	if-lez v0, :gl_zrunoGjLWXKXNUNJ

	goto/32 :NWCVnhBduPKwOlrT

	:gl_zrunoGjLWXKXNUNJ	goto/32 :l_RAsYEayRkCNdXYIP_5

	nop

	:l_TQEhMzBGsehqtgGi_2
	add-int v0, v0, v1
	goto/32 :l_SEnjnqCmOGBEvziy_3

	nop

	:l_jmXFFvnitNMicFvu_15
	if-nez v0, :gl_gDfBvoWThDfhFhMn

	goto/32 :cond_0

	:gl_gDfBvoWThDfhFhMn
	goto/32 :l_mzWlpjHXgFittttM_16

	nop

	:l_UMTIqHETQeqzFOIw_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_wVjELNkLlrWkoAKI_28

	nop

	:l_MrigSGqPiiAGsRqp_25
	if-nez v0, :gl_xGjTBJCdaecsgrfS

	goto/32 :cond_1

	:gl_xGjTBJCdaecsgrfS
	goto/32 :l_PosUEmzTehPcHbht_26

	nop

	:l_wCaYuPKNunxFgfHZ_36
	goto/32 :YhnHAbOegwxmLEST
	:l_CweRyXQZVSiotNHZ_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_MrigSGqPiiAGsRqp_25

	nop

	:l_DGNsCmHdhBSScqEU_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_cjRCLfnuLVbvJqFb_21

	nop

	:l_PosUEmzTehPcHbht_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_UMTIqHETQeqzFOIw_27

	nop

	:l_umwFFFoWbAkGEzdy_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_mHBvtrAVlGQuTKna_33

	nop

	:l_WIZhpUDTcnonzVvI_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_efSzdnYmKGGqaDOf_31

	nop

.end method

.method private final directoryState(Ljava/io/File;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_fObPvxvaiUEyglcA_0

	nop

	:l_UinfRqSZshScKFci_5
    int-to-double p0, p3

	goto/32 :l_tozosAYlTltwuFwt_6

	nop

	:l_tozosAYlTltwuFwt_6
    return-void

	:after_last_instruction

	goto/32 :l_SBedXpsrQcBsGqmC_7

	nop

	:l_fObPvxvaiUEyglcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxavtrzcutGuyoRi_1

	nop

	:l_SBedXpsrQcBsGqmC_7
	goto/32 :before_first_instruction

	:l_gMANPaocctYliylt_3
    mul-int p2, p0, p1

	goto/32 :l_pwROCRklOsDKtqKa_4

	nop

	:l_RaTNbSXkNXgJQuEx_2
    const/16 p1, 0xd2

	goto/32 :l_gMANPaocctYliylt_3

	nop

	:l_pwROCRklOsDKtqKa_4
    add-int p3, p2, p1

	goto/32 :l_UinfRqSZshScKFci_5

	nop

	:l_oxavtrzcutGuyoRi_1
    const/16 p0, 0x2a

	goto/32 :l_RaTNbSXkNXgJQuEx_2

	nop

.end method

.method private final directoryState(Ljava/io/File;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gFhzYemmOlAzaqsR_0

	nop

	:l_ZXjFLBmUIKQrhcsk_2
    const/16 p1, 0xd2

	goto/32 :l_LqvIthcjGSqzVuiQ_3

	nop

	:l_MDhKmWbnFmHDfTvU_5
    int-to-double p0, p3

	goto/32 :l_uVWdlLkMRJsRHzmU_6

	nop

	:l_diAFJDVVqiBDCXDv_1
    const/16 p0, 0x2a

	goto/32 :l_ZXjFLBmUIKQrhcsk_2

	nop

	:l_uVWdlLkMRJsRHzmU_6
    return-void

	:after_last_instruction

	goto/32 :l_EjISZmjaWEGOXGyr_7

	nop

	:l_gFhzYemmOlAzaqsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diAFJDVVqiBDCXDv_1

	nop

	:l_EjISZmjaWEGOXGyr_7
	goto/32 :before_first_instruction

	:l_WyRTXEHQauLnifYT_4
    add-int p3, p2, p1

	goto/32 :l_MDhKmWbnFmHDfTvU_5

	nop

	:l_LqvIthcjGSqzVuiQ_3
    mul-int p2, p0, p1

	goto/32 :l_WyRTXEHQauLnifYT_4

	nop

.end method

.method private final directoryState(Ljava/io/File;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fDpOUahWyWvHqiTj_0

	nop

	:l_qgPorhkXdLckUBJe_3
    mul-int p2, p0, p1

	goto/32 :l_LtnlmdNtUCQySWmj_4

	nop

	:l_eyQrNbjPJUqszRZQ_5
    int-to-double p0, p3

	goto/32 :l_mFANhUFDmuJLXcKW_6

	nop

	:l_mFANhUFDmuJLXcKW_6
    return-void

	:after_last_instruction

	goto/32 :l_RYAwaBixpwnMnBAm_7

	nop

	:l_fDpOUahWyWvHqiTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDocRSWXFwwsaTWU_1

	nop

	:l_RYAwaBixpwnMnBAm_7
	goto/32 :before_first_instruction

	:l_MDocRSWXFwwsaTWU_1
    const/16 p0, 0x2a

	goto/32 :l_nBGvnMXriHGMQzPX_2

	nop

	:l_nBGvnMXriHGMQzPX_2
    const/16 p1, 0xd2

	goto/32 :l_qgPorhkXdLckUBJe_3

	nop

	:l_LtnlmdNtUCQySWmj_4
    add-int p3, p2, p1

	goto/32 :l_eyQrNbjPJUqszRZQ_5

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_SdZjKRfYZvzBmxEP_0

	nop

	:l_PyYgWvLlowbzrWOd_24
	goto/32 :HeuNJOMuBLZbLzgv
	:l_MrieMfViGXJATVbS_5
	goto/32 :pqvuyZppPvmslMNS
	:MTTGHdGYxgIrLQpi
	:HeuNJOMuBLZbLzgv

	goto/32 :l_ZBdeINxAHvwvmawN_6

	nop

	:l_TBhxKurSlGOzaXDZ_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_RYZBOrNGwPLcqbFZ_11

	nop

	:l_iurQOYlvIomHmIqc_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fBfaVdELofBRrcpl_8

	nop

	:l_ZBdeINxAHvwvmawN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_iurQOYlvIomHmIqc_7

	nop

	:l_ckJQPPDJRnwXyrAH_3
	rem-int v0, v0, v1
	goto/32 :l_ivOfIwxTCslWSBQf_4

	nop

	:l_nHQARJOhOcnkRiIY_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_siXiAWUPRdCbsPja_21

	nop

	:l_ivOfIwxTCslWSBQf_4
	if-lez v0, :gl_zmbXFxFqEKyShVkA

	goto/32 :MTTGHdGYxgIrLQpi

	:gl_zmbXFxFqEKyShVkA	goto/32 :l_MrieMfViGXJATVbS_5

	nop

	:l_xssRkfyGIFLWNdwE_2
	add-int v0, v0, v1
	goto/32 :l_ckJQPPDJRnwXyrAH_3

	nop

	:l_RYZBOrNGwPLcqbFZ_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_yoYGdMjqpkUOJxLZ_12

	nop

	:l_GCzEWPftAyeFLDmA_1
	const v1, 28
	goto/32 :l_xssRkfyGIFLWNdwE_2

	nop

	:l_yoYGdMjqpkUOJxLZ_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_jwXxlXtSMLDWcuNZ_13

	nop

	:l_NIbbTFnOvYGjziDq_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_tGEVfNfWVTAuzzvM_18

	nop

	:l_oBytQnbiliKNfEqt_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_hmegAqIDuBGQRUxi_16

	nop

	:l_tGEVfNfWVTAuzzvM_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_IeDlIxJJSuHlBNqK_19

	nop

	:l_nWxaSzpwmhjnABoH_23
	goto/32 :before_first_instruction

	:pqvuyZppPvmslMNS
	goto/32 :l_PyYgWvLlowbzrWOd_24

	nop

	:l_PLxURUISqLZOZpjl_14
    throw v0

    :pswitch_0
	goto/32 :l_oBytQnbiliKNfEqt_15

	nop

	:l_jwXxlXtSMLDWcuNZ_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_PLxURUISqLZOZpjl_14

	nop

	:l_IeDlIxJJSuHlBNqK_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_nHQARJOhOcnkRiIY_20

	nop

	:l_JfpMcIqrVEhuVSpx_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_TBhxKurSlGOzaXDZ_10

	nop

	:l_fBfaVdELofBRrcpl_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_JfpMcIqrVEhuVSpx_9

	nop

	:l_siXiAWUPRdCbsPja_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_FwoyuwnbOJdaJeam_22

	nop

	:l_hmegAqIDuBGQRUxi_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_NIbbTFnOvYGjziDq_17

	nop

	:l_FwoyuwnbOJdaJeam_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nWxaSzpwmhjnABoH_23

	nop

	:l_SdZjKRfYZvzBmxEP_0
	const v0, 4
	goto/32 :l_GCzEWPftAyeFLDmA_1

	nop

.end method

.method private final gotoNext(ISZF)V
    .locals 0

	goto/32 :l_aztnVDDJhRCMYEND_0

	nop

	:l_aztnVDDJhRCMYEND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLKxspZRaTMBesRl_1

	nop

	:l_GJFgzHvYENhXINaQ_2
    const/16 p1, 0xd2

	goto/32 :l_XTvQXkfKoLimBsDA_3

	nop

	:l_aauRxxaYfmggaPff_6
    return-void

	:after_last_instruction

	goto/32 :l_sqDZfIjqpmptHLAQ_7

	nop

	:l_NMpdiCthWzQYdhYS_4
    add-int p3, p2, p1

	goto/32 :l_OlETzsbuUnOIjUsI_5

	nop

	:l_OlETzsbuUnOIjUsI_5
    int-to-double p0, p3

	goto/32 :l_aauRxxaYfmggaPff_6

	nop

	:l_XTvQXkfKoLimBsDA_3
    mul-int p2, p0, p1

	goto/32 :l_NMpdiCthWzQYdhYS_4

	nop

	:l_vLKxspZRaTMBesRl_1
    const/16 p0, 0x2a

	goto/32 :l_GJFgzHvYENhXINaQ_2

	nop

	:l_sqDZfIjqpmptHLAQ_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(ZSIF)V
    .locals 0

	goto/32 :l_hcainbwESBviPktQ_0

	nop

	:l_zqCiELamnnUkvBIX_6
    return-void

	:after_last_instruction

	goto/32 :l_WSoxcQHfkWTSvrzq_7

	nop

	:l_qNpBbBJnhIngrrul_2
    const/16 p1, 0xd2

	goto/32 :l_eGZTniKZmeaygOcS_3

	nop

	:l_WSoxcQHfkWTSvrzq_7
	goto/32 :before_first_instruction

	:l_rYnpzuSXeQmNgdey_1
    const/16 p0, 0x2a

	goto/32 :l_qNpBbBJnhIngrrul_2

	nop

	:l_eGZTniKZmeaygOcS_3
    mul-int p2, p0, p1

	goto/32 :l_TujaklqZRQnZhXHI_4

	nop

	:l_TujaklqZRQnZhXHI_4
    add-int p3, p2, p1

	goto/32 :l_HLtWmOXXhkBODZzC_5

	nop

	:l_HLtWmOXXhkBODZzC_5
    int-to-double p0, p3

	goto/32 :l_zqCiELamnnUkvBIX_6

	nop

	:l_hcainbwESBviPktQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYnpzuSXeQmNgdey_1

	nop

.end method

.method private final gotoNext(FISZ)V
    .locals 0

	goto/32 :l_IwzYQngxjOvbDcwd_0

	nop

	:l_wJORzUVDHHrpvdCq_2
    const/16 p1, 0xd2

	goto/32 :l_gXaqScqWVqcsrgpH_3

	nop

	:l_ZHtDPIdVPvxyyHnd_1
    const/16 p0, 0x2a

	goto/32 :l_wJORzUVDHHrpvdCq_2

	nop

	:l_IwzYQngxjOvbDcwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHtDPIdVPvxyyHnd_1

	nop

	:l_WTcPQgGVDhuzWEgH_4
    add-int p3, p2, p1

	goto/32 :l_GVUQdZFuWQBydqHy_5

	nop

	:l_gXaqScqWVqcsrgpH_3
    mul-int p2, p0, p1

	goto/32 :l_WTcPQgGVDhuzWEgH_4

	nop

	:l_IcaSdwPtKCGKUnNm_7
	goto/32 :before_first_instruction

	:l_GVXeBSYcSICsGrZr_6
    return-void

	:after_last_instruction

	goto/32 :l_IcaSdwPtKCGKUnNm_7

	nop

	:l_GVUQdZFuWQBydqHy_5
    int-to-double p0, p3

	goto/32 :l_GVXeBSYcSICsGrZr_6

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_jBCEWMNDBLIzwdtu_0

	nop

	:l_jBCEWMNDBLIzwdtu_0
	const v0, 16
	goto/32 :l_sAVcMAxdXEEIxgNk_1

	nop

	:l_ELEhBYpwKBFttzfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_PbgpYMDunTsZCbIA_7

	nop

	:l_iLFmkfJyaAubFhpR_11
    const/4 v0, 0x0

	goto/32 :l_SiQNSAXMojxEpbsC_12

	nop

	:l_PbgpYMDunTsZCbIA_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_odMYHpJyouKfhgRg_8

	nop

	:l_DeuRfxsScRVQZtca_5
	goto/32 :lrLrIxdjRooZebMc
	:TBjyOtYkzzpdZKqm
	:vEKmdisHNutUeXkx

	goto/32 :l_ELEhBYpwKBFttzfi_6

	nop

	:l_IRqkHeeVvsDYCeiq_14
	if-eqz v1, :gl_YreiHMmiDLrByAYQ

	goto/32 :cond_1

	:gl_YreiHMmiDLrByAYQ
    .line 101
	goto/32 :l_xtBOhAwwiabUbHdc_15

	nop

	:l_VVjnDRGbRZNJOpYi_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_SGiJbkhhZzJuxdcr_33

	nop

	:l_TzrlLSrYoNphvJLm_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_bXqteTNoAdSkvqQI_31

	nop

	:l_iwWCaRHehJrziNaS_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_IRqkHeeVvsDYCeiq_14

	nop

	:l_KccrAcRkiPjPgcDn_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_JnasTaBDNuISlGNN_18

	nop

	:l_gWeRhxrzmkdZHzVh_10
	if-eqz v0, :gl_VJiGjIpuUQAGYnTc

	goto/32 :cond_0

	:gl_VJiGjIpuUQAGYnTc
	goto/32 :l_iLFmkfJyaAubFhpR_11

	nop

	:l_NmphJZNizeBDhnUf_34
	goto/32 :before_first_instruction

	:lrLrIxdjRooZebMc
	goto/32 :l_ZwMTgcujHCWPuOha_35

	nop

	:l_bEPKtlRWZgwXfZlu_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_xIrEtiZnQkINREKr_22

	nop

	:l_tVOglEatiYAhlDSV_20
	if-eqz v2, :gl_nxWZnBuIHbmWFeuS

	goto/32 :cond_3

	:gl_nxWZnBuIHbmWFeuS
	goto/32 :l_bEPKtlRWZgwXfZlu_21

	nop

	:l_HpmOIZFJULcBKcRO_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_tVOglEatiYAhlDSV_20

	nop

	:l_RtZWEhFsHPBChSva_27
	if-ge v2, v3, :gl_rlovjKUBdHhIoWjb

	goto/32 :cond_2

	:gl_rlovjKUBdHhIoWjb
	goto/32 :l_ulFWFmBwCBpFeWSq_28

	nop

	:l_kzYCtoqjXZlLKDOr_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_RtZWEhFsHPBChSva_27

	nop

	:l_QFMtMCmJQbujQSJI_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_gWeRhxrzmkdZHzVh_10

	nop

	:l_ZwMTgcujHCWPuOha_35
	goto/32 :vEKmdisHNutUeXkx
	:l_zHAmIHOGFMzjKYyf_4
	if-lez v0, :gl_dabFULBtUFOHcoiU

	goto/32 :TBjyOtYkzzpdZKqm

	:gl_dabFULBtUFOHcoiU	goto/32 :l_DeuRfxsScRVQZtca_5

	nop

	:l_odMYHpJyouKfhgRg_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFMtMCmJQbujQSJI_9

	nop

	:l_KxHzbfwDaEhnCCsL_3
	rem-int v0, v0, v1
	goto/32 :l_zHAmIHOGFMzjKYyf_4

	nop

	:l_SGiJbkhhZzJuxdcr_33
    return-object v1

	:after_last_instruction

	goto/32 :l_NmphJZNizeBDhnUf_34

	nop

	:l_SiQNSAXMojxEpbsC_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_iwWCaRHehJrziNaS_13

	nop

	:l_xtBOhAwwiabUbHdc_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eQoxJQPEMTjmQntw_16

	nop

	:l_ulFWFmBwCBpFeWSq_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_rzCiSRqitjLFbMpm_29

	nop

	:l_aLHFyQEOzqMrOYvF_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kzYCtoqjXZlLKDOr_26

	nop

	:l_rzCiSRqitjLFbMpm_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_TzrlLSrYoNphvJLm_30

	nop

	:l_xIrEtiZnQkINREKr_22
	if-nez v2, :gl_XPcvaKTEoLPLGPIb

	goto/32 :cond_3

	:gl_XPcvaKTEoLPLGPIb
	goto/32 :l_PmaYqelxehkYRNJn_23

	nop

	:l_JnasTaBDNuISlGNN_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_HpmOIZFJULcBKcRO_19

	nop

	:l_sAVcMAxdXEEIxgNk_1
	const v1, 18
	goto/32 :l_BoNgCFhWchTbByxG_2

	nop

	:l_hBZKVWzpryKdQCBJ_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_aLHFyQEOzqMrOYvF_25

	nop

	:l_PmaYqelxehkYRNJn_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_hBZKVWzpryKdQCBJ_24

	nop

	:l_eQoxJQPEMTjmQntw_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_KccrAcRkiPjPgcDn_17

	nop

	:l_bXqteTNoAdSkvqQI_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_VVjnDRGbRZNJOpYi_32

	nop

	:l_BoNgCFhWchTbByxG_2
	add-int v0, v0, v1
	goto/32 :l_KxHzbfwDaEhnCCsL_3

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_NcTZWAzwGPyQmmCN_0

	nop

	:l_trIaEwGqRRPfsfhm_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_jzhtLtNQLBZUnMUd_6

	nop

	:l_AMadiQtZkElxrZtm_2
	if-nez v0, :gl_VHaJhQIlhhGOnlCr

	goto/32 :cond_0

	:gl_VHaJhQIlhhGOnlCr
    .line 82
	goto/32 :l_BnZeEGmECDLjLOLM_3

	nop

	:l_BnZeEGmECDLjLOLM_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_GdssBqCqGUeDnCEj_4

	nop

	:l_GdssBqCqGUeDnCEj_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_trIaEwGqRRPfsfhm_5

	nop

	:l_NcTZWAzwGPyQmmCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_pKIPpDONKxgwnmVp_1

	nop

	:l_jzhtLtNQLBZUnMUd_6
    return-void

	:after_last_instruction

	goto/32 :l_WEPXTUEONqrpCkWj_7

	nop

	:l_WEPXTUEONqrpCkWj_7
	goto/32 :before_first_instruction

	:l_pKIPpDONKxgwnmVp_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_AMadiQtZkElxrZtm_2

	nop

.end method
