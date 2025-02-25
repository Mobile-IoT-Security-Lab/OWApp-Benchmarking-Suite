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

	goto/32 :l_MWPxqfZYUWCrsxVz_0

	nop

	:l_tFHVfbJwrRnbUfHi_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hhQUWrrrMARiXMPo_29

	nop

	:l_bcdacHjnyrDiAnUG_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_eYnpFuXClCzMbTTS_11

	nop

	:l_adthTJiFZcBOGCxn_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_rvUCkwiUIcPljFKj_8

	nop

	:l_RdPYonSTzhwrXdQy_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_MCGHNcepJbEESeSS_31

	nop

	:l_TDqWdaLvsibbXLnV_1
	const v1, 30
	goto/32 :l_eCgWYReCqmpHnHIm_2

	nop

	:l_OjRhVaRUjTkPyFrY_4
	if-lez v0, :gl_CTxOGTirgzsbOWFv

	goto/32 :kkfzrYktjXGnBzoJ

	:gl_CTxOGTirgzsbOWFv	goto/32 :l_ESODZshLDZbvaSiJ_5

	nop

	:l_KgFItqgJagJaGxTC_15
	if-nez v0, :gl_BaRlKqfVBtsbrgoj

	goto/32 :cond_0

	:gl_BaRlKqfVBtsbrgoj
	goto/32 :l_JNIWGBIiNcuPZYEB_16

	nop

	:l_GJczmkIBiGBuRDiV_36
	goto/32 :XqUPGowxxAmPvtxh
	:l_ESFotjZGngdZNlNz_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_mbgrQRrpbMxNukoY_33

	nop

	:l_MWPxqfZYUWCrsxVz_0
	const v0, 12
	goto/32 :l_TDqWdaLvsibbXLnV_1

	nop

	:l_mbgrQRrpbMxNukoY_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_itKKGgtVpFmbgQkV_34

	nop

	:l_jDrpkLDuUbBOrXZi_35
	goto/32 :before_first_instruction

	:iPIwpgbqKMgbfGnv
	goto/32 :l_GJczmkIBiGBuRDiV_36

	nop

	:l_WzFZZOCRVUgnNBap_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zpbaHbQlIdUwwJBY_13

	nop

	:l_hhQUWrrrMARiXMPo_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_RdPYonSTzhwrXdQy_30

	nop

	:l_itKKGgtVpFmbgQkV_34
    return-void

	:after_last_instruction

	goto/32 :l_jDrpkLDuUbBOrXZi_35

	nop

	:l_YWlHXdHYgTHSJSHn_3
	rem-int v0, v0, v1
	goto/32 :l_OjRhVaRUjTkPyFrY_4

	nop

	:l_qttdaEUNSnKLcAJd_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_SYFniEZcVmWYXbnR_21

	nop

	:l_MCGHNcepJbEESeSS_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_ESFotjZGngdZNlNz_32

	nop

	:l_eCgWYReCqmpHnHIm_2
	add-int v0, v0, v1
	goto/32 :l_YWlHXdHYgTHSJSHn_3

	nop

	:l_zpbaHbQlIdUwwJBY_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_LJqKsRwtpTbpOpGg_14

	nop

	:l_SYFniEZcVmWYXbnR_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_UixFkuEXIUgMGIcS_22

	nop

	:l_ipgZeQWyqucsRseJ_25
	if-nez v0, :gl_SrZRkzbBpBbQIwZp

	goto/32 :cond_1

	:gl_SrZRkzbBpBbQIwZp
	goto/32 :l_zQoeYmtZphmfPkyy_26

	nop

	:l_rlHbFKZHImHcOaoD_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_qttdaEUNSnKLcAJd_20

	nop

	:l_LJqKsRwtpTbpOpGg_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_KgFItqgJagJaGxTC_15

	nop

	:l_rvUCkwiUIcPljFKj_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_xgfGaVIaWqWzhCyd_9

	nop

	:l_eYnpFuXClCzMbTTS_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_WzFZZOCRVUgnNBap_12

	nop

	:l_xgfGaVIaWqWzhCyd_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_bcdacHjnyrDiAnUG_10

	nop

	:l_UixFkuEXIUgMGIcS_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_aOPhvHgERpQLHLSE_23

	nop

	:l_LcOBRlHrQuKZaWUH_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_tFHVfbJwrRnbUfHi_28

	nop

	:l_zQoeYmtZphmfPkyy_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_LcOBRlHrQuKZaWUH_27

	nop

	:l_ESODZshLDZbvaSiJ_5
	goto/32 :iPIwpgbqKMgbfGnv
	:kkfzrYktjXGnBzoJ
	:XqUPGowxxAmPvtxh

	goto/32 :l_ZplXbvIjYPudaEtq_6

	nop

	:l_ZplXbvIjYPudaEtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_adthTJiFZcBOGCxn_7

	nop

	:l_aOPhvHgERpQLHLSE_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_DryYnPdoVqlcVnGv_24

	nop

	:l_JNIWGBIiNcuPZYEB_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_kBfCEmoDbgyKMYjl_17

	nop

	:l_IoJxWoshJHjpJhzF_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_rlHbFKZHImHcOaoD_19

	nop

	:l_DryYnPdoVqlcVnGv_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_ipgZeQWyqucsRseJ_25

	nop

	:l_kBfCEmoDbgyKMYjl_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IoJxWoshJHjpJhzF_18

	nop

.end method

.method private final directoryState(Ljava/io/File;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TDoEaETrGrBpJHko_0

	nop

	:l_SoOywxozhUGfmcIT_4
    add-int p3, p2, p1

	goto/32 :l_BkkLbJZkWnGFEZno_5

	nop

	:l_WWwmBgByepbsxeEm_2
    const/16 p1, 0xd2

	goto/32 :l_LeovqsbLyzlRpPrF_3

	nop

	:l_TDoEaETrGrBpJHko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egvzpUOWbwYgKrEV_1

	nop

	:l_BkkLbJZkWnGFEZno_5
    int-to-double p0, p3

	goto/32 :l_RfYlttLHJQMppxxN_6

	nop

	:l_egvzpUOWbwYgKrEV_1
    const/16 p0, 0x2a

	goto/32 :l_WWwmBgByepbsxeEm_2

	nop

	:l_RfYlttLHJQMppxxN_6
    return-void

	:after_last_instruction

	goto/32 :l_NvYUinlvXQDLuHBz_7

	nop

	:l_LeovqsbLyzlRpPrF_3
    mul-int p2, p0, p1

	goto/32 :l_SoOywxozhUGfmcIT_4

	nop

	:l_NvYUinlvXQDLuHBz_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_gNiKjPFuqseXrfKV_0

	nop

	:l_lXLfWqZONFRhGwkN_5
    int-to-double p0, p3

	goto/32 :l_WiysZMPnVtfwBiaE_6

	nop

	:l_AccDfBDBmgnEKkYw_4
    add-int p3, p2, p1

	goto/32 :l_lXLfWqZONFRhGwkN_5

	nop

	:l_qLiKxfCQsgGGlORZ_2
    const/16 p1, 0xd2

	goto/32 :l_IrmjLIHPjpMHXyZO_3

	nop

	:l_IrmjLIHPjpMHXyZO_3
    mul-int p2, p0, p1

	goto/32 :l_AccDfBDBmgnEKkYw_4

	nop

	:l_gNiKjPFuqseXrfKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtztZSUBooXxeQOh_1

	nop

	:l_WWrhOlvBwqCpKlCM_7
	goto/32 :before_first_instruction

	:l_ZtztZSUBooXxeQOh_1
    const/16 p0, 0x2a

	goto/32 :l_qLiKxfCQsgGGlORZ_2

	nop

	:l_WiysZMPnVtfwBiaE_6
    return-void

	:after_last_instruction

	goto/32 :l_WWrhOlvBwqCpKlCM_7

	nop

.end method

.method private final directoryState(Ljava/io/File;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_hFVhDjWHVMZmfSQU_0

	nop

	:l_YDGzOypDNBbkPNhg_7
	goto/32 :before_first_instruction

	:l_AbWYlpUyWPsrdAsH_5
    int-to-double p0, p3

	goto/32 :l_beYvujYuMfKWduZR_6

	nop

	:l_beYvujYuMfKWduZR_6
    return-void

	:after_last_instruction

	goto/32 :l_YDGzOypDNBbkPNhg_7

	nop

	:l_KFLyXorxlWJhrnio_4
    add-int p3, p2, p1

	goto/32 :l_AbWYlpUyWPsrdAsH_5

	nop

	:l_tOOsAbtrxnaSKXhZ_3
    mul-int p2, p0, p1

	goto/32 :l_KFLyXorxlWJhrnio_4

	nop

	:l_hFVhDjWHVMZmfSQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaSBEpQvzPGDiNom_1

	nop

	:l_KaSBEpQvzPGDiNom_1
    const/16 p0, 0x2a

	goto/32 :l_dKuQRXMjNRAObhmc_2

	nop

	:l_dKuQRXMjNRAObhmc_2
    const/16 p1, 0xd2

	goto/32 :l_tOOsAbtrxnaSKXhZ_3

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_JPAMvkvbEOfQuNqc_0

	nop

	:l_aDOoPjHSjLtNohCj_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fKYUEqtcNrTJqwqf_10

	nop

	:l_LfuZZwpEzlYCDWdP_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_oGgEXJdXqXBzMzKW_20

	nop

	:l_fEOBbRpQkTMMLtJC_23
	goto/32 :before_first_instruction

	:QNcMUPdFBgxESuVj
	goto/32 :l_ZIoKXWPSaHLMOwSq_24

	nop

	:l_ZIoKXWPSaHLMOwSq_24
	goto/32 :ZxfaYnPJtYMMpLCg
	:l_xOnkmfZfpYpDgiqX_2
	add-int v0, v0, v1
	goto/32 :l_rOAOXoQCfPAfHvML_3

	nop

	:l_zWfLcKbpCLotifAI_14
    throw v0

    :pswitch_0
	goto/32 :l_GBjOClAymYzvVHSy_15

	nop

	:l_xuxsxXssvNgxeNpE_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_DHVIwWQJTRxTmOzL_12

	nop

	:l_nVOSkUbDQydEJDzJ_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fEOBbRpQkTMMLtJC_23

	nop

	:l_SmYYzNTdtrbSJcob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_cnjrZKXHAovJGYhq_7

	nop

	:l_cnjrZKXHAovJGYhq_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_TDjdrXNyybQUySuE_8

	nop

	:l_EJNIbYvWAUHyIXtS_5
	goto/32 :QNcMUPdFBgxESuVj
	:uUbdvWYHhBJOPhZk
	:ZxfaYnPJtYMMpLCg

	goto/32 :l_SmYYzNTdtrbSJcob_6

	nop

	:l_StpmCncvzimRHNHh_1
	const v1, 30
	goto/32 :l_xOnkmfZfpYpDgiqX_2

	nop

	:l_DHVIwWQJTRxTmOzL_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_MvOfdkKJhbWuvXXV_13

	nop

	:l_NRQBEWreGVLtOrxE_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_nVOSkUbDQydEJDzJ_22

	nop

	:l_MvOfdkKJhbWuvXXV_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_zWfLcKbpCLotifAI_14

	nop

	:l_fKYUEqtcNrTJqwqf_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_xuxsxXssvNgxeNpE_11

	nop

	:l_oGgEXJdXqXBzMzKW_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_NRQBEWreGVLtOrxE_21

	nop

	:l_toDOlExOCinOrNoj_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_SoruuvoOBBcRYtih_17

	nop

	:l_JPAMvkvbEOfQuNqc_0
	const v0, 12
	goto/32 :l_StpmCncvzimRHNHh_1

	nop

	:l_SoruuvoOBBcRYtih_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_KsFLihGJTeHauiQp_18

	nop

	:l_rOAOXoQCfPAfHvML_3
	rem-int v0, v0, v1
	goto/32 :l_FiDokNRxUEunhilY_4

	nop

	:l_TDjdrXNyybQUySuE_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_aDOoPjHSjLtNohCj_9

	nop

	:l_FiDokNRxUEunhilY_4
	if-lez v0, :gl_FpnsoLsivvTofTcT

	goto/32 :uUbdvWYHhBJOPhZk

	:gl_FpnsoLsivvTofTcT	goto/32 :l_EJNIbYvWAUHyIXtS_5

	nop

	:l_GBjOClAymYzvVHSy_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_toDOlExOCinOrNoj_16

	nop

	:l_KsFLihGJTeHauiQp_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_LfuZZwpEzlYCDWdP_19

	nop

.end method

.method private final gotoNext(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_iKaQxeVxHfKJgmtt_0

	nop

	:l_iKaQxeVxHfKJgmtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqXEVrreeuLZiVbt_1

	nop

	:l_gUArfLsdlNEmvUth_3
    mul-int p2, p0, p1

	goto/32 :l_XxxcpPjljotkWzQA_4

	nop

	:l_zHwYprOGsDDMNXlk_2
    const/16 p1, 0xd2

	goto/32 :l_gUArfLsdlNEmvUth_3

	nop

	:l_KoxulhhbCHBSaqwi_5
    int-to-double p0, p3

	goto/32 :l_FlXYDQjlDNTjsbPV_6

	nop

	:l_FlXYDQjlDNTjsbPV_6
    return-void

	:after_last_instruction

	goto/32 :l_LgERUhbumGsjqDNU_7

	nop

	:l_oqXEVrreeuLZiVbt_1
    const/16 p0, 0x2a

	goto/32 :l_zHwYprOGsDDMNXlk_2

	nop

	:l_XxxcpPjljotkWzQA_4
    add-int p3, p2, p1

	goto/32 :l_KoxulhhbCHBSaqwi_5

	nop

	:l_LgERUhbumGsjqDNU_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pIPEJqtwwhCOetEn_0

	nop

	:l_FojzRDKJCbfQlPtl_1
    const/16 p0, 0x2a

	goto/32 :l_PIxEyPMRysQewrPW_2

	nop

	:l_PIxEyPMRysQewrPW_2
    const/16 p1, 0xd2

	goto/32 :l_uHqiiyuHSbWqbpcQ_3

	nop

	:l_ugsgmcTrNIQAqfaQ_5
    int-to-double p0, p3

	goto/32 :l_DOhHhWqDacoMfJGO_6

	nop

	:l_DOhHhWqDacoMfJGO_6
    return-void

	:after_last_instruction

	goto/32 :l_nggTiucRVbfYgRDe_7

	nop

	:l_nggTiucRVbfYgRDe_7
	goto/32 :before_first_instruction

	:l_uHqiiyuHSbWqbpcQ_3
    mul-int p2, p0, p1

	goto/32 :l_aZJplsqypOjAsIXH_4

	nop

	:l_aZJplsqypOjAsIXH_4
    add-int p3, p2, p1

	goto/32 :l_ugsgmcTrNIQAqfaQ_5

	nop

	:l_pIPEJqtwwhCOetEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FojzRDKJCbfQlPtl_1

	nop

.end method

.method private final gotoNext(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FvURvfdFhwTPJttA_0

	nop

	:l_lsrBZuJaMNvJJBXn_6
    return-void

	:after_last_instruction

	goto/32 :l_LRgVMYAPWqAorCLN_7

	nop

	:l_mGQdpFEuDpohehnU_3
    mul-int p2, p0, p1

	goto/32 :l_uEWMZDenUuzSEhdU_4

	nop

	:l_uEWMZDenUuzSEhdU_4
    add-int p3, p2, p1

	goto/32 :l_jsCJTImzdhWQNMEC_5

	nop

	:l_qrVusaWxyVFBSvwu_1
    const/16 p0, 0x2a

	goto/32 :l_UeenxUacqfPvjkPi_2

	nop

	:l_FvURvfdFhwTPJttA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrVusaWxyVFBSvwu_1

	nop

	:l_jsCJTImzdhWQNMEC_5
    int-to-double p0, p3

	goto/32 :l_lsrBZuJaMNvJJBXn_6

	nop

	:l_LRgVMYAPWqAorCLN_7
	goto/32 :before_first_instruction

	:l_UeenxUacqfPvjkPi_2
    const/16 p1, 0xd2

	goto/32 :l_mGQdpFEuDpohehnU_3

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_SbzSIHpqDjxcSuEU_0

	nop

	:l_LVyblLDaFEhzNxVJ_11
    const/4 v0, 0x0

	goto/32 :l_NbUXYZpoqBdJmuQj_12

	nop

	:l_zeOrEwinvaPFTNCo_2
	add-int v0, v0, v1
	goto/32 :l_MzsGhHHtLnIKsaqd_3

	nop

	:l_wMQnyuKUBxAHmfMO_14
	if-eqz v1, :gl_WGAQLMLnQNFNnywD

	goto/32 :cond_1

	:gl_WGAQLMLnQNFNnywD
    .line 101
	goto/32 :l_xKadoCSPEsbCGVnG_15

	nop

	:l_wxXXMjlfrRIbISdT_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_nMIIpETkZeXNGRrx_18

	nop

	:l_upcXkVBJjTTfUtAa_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_PtmtJKvUJOJqsCCU_26

	nop

	:l_LleXVyKtDtPtJDQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_GVRsUzRQMTfLMkQN_7

	nop

	:l_vjHsfUTxZFmkneOH_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_wxXXMjlfrRIbISdT_17

	nop

	:l_TFNBFhGfGurTKOzQ_10
	if-eqz v0, :gl_ZXAWBAVQdzyezVYn

	goto/32 :cond_0

	:gl_ZXAWBAVQdzyezVYn
	goto/32 :l_LVyblLDaFEhzNxVJ_11

	nop

	:l_SSVTjSKVoVAMWrbW_27
	if-ge v2, v3, :gl_DyqJmsipNmdoJWRD

	goto/32 :cond_2

	:gl_DyqJmsipNmdoJWRD
	goto/32 :l_IWEfkfRuSwNbrtcz_28

	nop

	:l_iabeHYoioeqnNiyD_22
	if-nez v2, :gl_fOAbgguMzkwcUyRy

	goto/32 :cond_3

	:gl_fOAbgguMzkwcUyRy
	goto/32 :l_UEspaUbCQnRakHrF_23

	nop

	:l_PtmtJKvUJOJqsCCU_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_SSVTjSKVoVAMWrbW_27

	nop

	:l_OdZhJGSeflueWiZC_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YgQAzzyTGUbYayQi_20

	nop

	:l_CQyeZDGWnOilQcGT_33
    return-object v1

	:after_last_instruction

	goto/32 :l_LUgBDhGxWQEjugyN_34

	nop

	:l_iLJYExjYsWDSIUFX_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_upcXkVBJjTTfUtAa_25

	nop

	:l_PCEXpqJPrdLggeqD_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_CQyeZDGWnOilQcGT_33

	nop

	:l_AJbwEGlGMygOixsq_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_pAbAYlAxMYSyQVCk_31

	nop

	:l_UEspaUbCQnRakHrF_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_iLJYExjYsWDSIUFX_24

	nop

	:l_OxCieuAcOvYXfRkL_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_iabeHYoioeqnNiyD_22

	nop

	:l_gAZPFoHuMsQQgMSq_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_wMQnyuKUBxAHmfMO_14

	nop

	:l_NbUXYZpoqBdJmuQj_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_gAZPFoHuMsQQgMSq_13

	nop

	:l_pAbAYlAxMYSyQVCk_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_PCEXpqJPrdLggeqD_32

	nop

	:l_nMIIpETkZeXNGRrx_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_OdZhJGSeflueWiZC_19

	nop

	:l_ZXMImjAyAzwEejrj_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_AJbwEGlGMygOixsq_30

	nop

	:l_czkcJXvPmlUQiUtm_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_TFNBFhGfGurTKOzQ_10

	nop

	:l_YgQAzzyTGUbYayQi_20
	if-eqz v2, :gl_ctWOVFCkyuqaWbAk

	goto/32 :cond_3

	:gl_ctWOVFCkyuqaWbAk
	goto/32 :l_OxCieuAcOvYXfRkL_21

	nop

	:l_nBdCAnXhWlbIZPuU_5
	goto/32 :BnvSnxnStwtQboFG
	:cSnLGbcJoSeFVuuj
	:ZYDPrJLkNfXLuxeB

	goto/32 :l_LleXVyKtDtPtJDQL_6

	nop

	:l_oYBhyQUPSccTeCvf_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czkcJXvPmlUQiUtm_9

	nop

	:l_kzpiEqqhIrwsJErE_4
	if-lez v0, :gl_RlOKNTlYkabUdsNl

	goto/32 :cSnLGbcJoSeFVuuj

	:gl_RlOKNTlYkabUdsNl	goto/32 :l_nBdCAnXhWlbIZPuU_5

	nop

	:l_MzsGhHHtLnIKsaqd_3
	rem-int v0, v0, v1
	goto/32 :l_kzpiEqqhIrwsJErE_4

	nop

	:l_LUgBDhGxWQEjugyN_34
	goto/32 :before_first_instruction

	:BnvSnxnStwtQboFG
	goto/32 :l_aDdclQkjhJZQgIxy_35

	nop

	:l_xKadoCSPEsbCGVnG_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_vjHsfUTxZFmkneOH_16

	nop

	:l_GVRsUzRQMTfLMkQN_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_oYBhyQUPSccTeCvf_8

	nop

	:l_fXMlQqnNEXpryAAk_1
	const v1, 21
	goto/32 :l_zeOrEwinvaPFTNCo_2

	nop

	:l_IWEfkfRuSwNbrtcz_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_ZXMImjAyAzwEejrj_29

	nop

	:l_SbzSIHpqDjxcSuEU_0
	const v0, 6
	goto/32 :l_fXMlQqnNEXpryAAk_1

	nop

	:l_aDdclQkjhJZQgIxy_35
	goto/32 :ZYDPrJLkNfXLuxeB
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_HDLgGcfRJAlcoEpI_0

	nop

	:l_ofIoUhOCiCkLMraC_2
	if-nez v0, :gl_vusgNzjNgtmhbXhk

	goto/32 :cond_0

	:gl_vusgNzjNgtmhbXhk
    .line 82
	goto/32 :l_xidGgxAoqwEumoYN_3

	nop

	:l_oiHABKZwIMvWrXhH_6
    return-void

	:after_last_instruction

	goto/32 :l_PpVVTdfxuRkqQjzi_7

	nop

	:l_eLkMhBwpLCdsZMCR_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_KBjdyxETgmKKYTQG_5

	nop

	:l_xidGgxAoqwEumoYN_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_eLkMhBwpLCdsZMCR_4

	nop

	:l_HDLgGcfRJAlcoEpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_NRtePsfGaDJYHzOj_1

	nop

	:l_PpVVTdfxuRkqQjzi_7
	goto/32 :before_first_instruction

	:l_NRtePsfGaDJYHzOj_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_ofIoUhOCiCkLMraC_2

	nop

	:l_KBjdyxETgmKKYTQG_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_oiHABKZwIMvWrXhH_6

	nop

.end method
