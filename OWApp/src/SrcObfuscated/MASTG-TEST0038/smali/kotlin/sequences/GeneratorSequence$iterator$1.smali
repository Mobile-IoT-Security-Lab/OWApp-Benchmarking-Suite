.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_fJehSjUtGCkBeoma_0

	nop

	:l_nGIEjzTwAHUgxbWH_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_UAmtXihzSKFPShaY_2

	nop

	:l_woMbmpmewZOiMFgg_5
    return-void

	:after_last_instruction

	goto/32 :l_mvslJSUXwEgmgqpe_6

	nop

	:l_UAmtXihzSKFPShaY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_JQpbfgktowQkrFcw_3

	nop

	:l_fIyDhPWpGmyfUCwI_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_woMbmpmewZOiMFgg_5

	nop

	:l_JQpbfgktowQkrFcw_3
    const/4 v0, -0x2

	goto/32 :l_fIyDhPWpGmyfUCwI_4

	nop

	:l_fJehSjUtGCkBeoma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_nGIEjzTwAHUgxbWH_1

	nop

	:l_mvslJSUXwEgmgqpe_6
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qaOwmbjxlDQsKewA_0

	nop

	:l_XpqBqEoimxcSGOeV_1
    const/16 p0, 0x2a

	goto/32 :l_bFfNmmOzkdkfyzLx_2

	nop

	:l_bfhVAiHXGOGjpiqd_6
    return-void

	:after_last_instruction

	goto/32 :l_sFKpEyBqeThRnEJq_7

	nop

	:l_WWyrRjhmlhPRVNvl_5
    int-to-double p0, p3

	goto/32 :l_bfhVAiHXGOGjpiqd_6

	nop

	:l_nvANYHlnxKsgArJF_3
    mul-int p2, p0, p1

	goto/32 :l_fGYvHgNcCzkiOyej_4

	nop

	:l_bFfNmmOzkdkfyzLx_2
    const/16 p1, 0xd2

	goto/32 :l_nvANYHlnxKsgArJF_3

	nop

	:l_sFKpEyBqeThRnEJq_7
	goto/32 :before_first_instruction

	:l_fGYvHgNcCzkiOyej_4
    add-int p3, p2, p1

	goto/32 :l_WWyrRjhmlhPRVNvl_5

	nop

	:l_qaOwmbjxlDQsKewA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpqBqEoimxcSGOeV_1

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eYPKlSwMIXmXtRcK_0

	nop

	:l_MkyOWnJyNhZGiIGz_6
    return-void

	:after_last_instruction

	goto/32 :l_kXmSNIFngXnSUmoV_7

	nop

	:l_kXmSNIFngXnSUmoV_7
	goto/32 :before_first_instruction

	:l_eYPKlSwMIXmXtRcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJVaYPoiHGRXFICd_1

	nop

	:l_UNGjELtFeaAsqMBD_4
    add-int p3, p2, p1

	goto/32 :l_erWtTchChqMJwPAJ_5

	nop

	:l_iJVaYPoiHGRXFICd_1
    const/16 p0, 0x2a

	goto/32 :l_cWwIOPcBgvTqQCID_2

	nop

	:l_cWwIOPcBgvTqQCID_2
    const/16 p1, 0xd2

	goto/32 :l_ohxgDUTrlRFWwSWw_3

	nop

	:l_erWtTchChqMJwPAJ_5
    int-to-double p0, p3

	goto/32 :l_MkyOWnJyNhZGiIGz_6

	nop

	:l_ohxgDUTrlRFWwSWw_3
    mul-int p2, p0, p1

	goto/32 :l_UNGjELtFeaAsqMBD_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ZJRUtiHfnubCtPSJ_0

	nop

	:l_jqsDmlTQwkaTQFgF_3
    mul-int p2, p0, p1

	goto/32 :l_jlzuBUHYDRuurLEs_4

	nop

	:l_nSGfFJYwuRINUuuM_2
    const/16 p1, 0xd2

	goto/32 :l_jqsDmlTQwkaTQFgF_3

	nop

	:l_KPadIxkRxNyDkuWY_6
    return-void

	:after_last_instruction

	goto/32 :l_gPvxsDoGltWIALVx_7

	nop

	:l_jlzuBUHYDRuurLEs_4
    add-int p3, p2, p1

	goto/32 :l_aSJftcClggVZkpJH_5

	nop

	:l_gPvxsDoGltWIALVx_7
	goto/32 :before_first_instruction

	:l_iNQIRmQmPQNKGvtq_1
    const/16 p0, 0x2a

	goto/32 :l_nSGfFJYwuRINUuuM_2

	nop

	:l_aSJftcClggVZkpJH_5
    int-to-double p0, p3

	goto/32 :l_KPadIxkRxNyDkuWY_6

	nop

	:l_ZJRUtiHfnubCtPSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNQIRmQmPQNKGvtq_1

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_NKAHrwDzKjpbjoKI_0

	nop

	:l_NbkUGtFWJKMehpOG_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_rTqAPXNnHPOkwMXg_11

	nop

	:l_kLFtbTqOHKxQkWcP_21
    const/4 v0, 0x0

	goto/32 :l_EvIOCoqWcADnHHAZ_22

	nop

	:l_rmjGGdfLBYQVNluc_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLPywXGMcgAQJMds_13

	nop

	:l_hKiczYlsgrwalrec_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_WIUczERSRGGTwigq_19

	nop

	:l_WIUczERSRGGTwigq_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_TuTnagXiVPaYHJPT_20

	nop

	:l_CIGFHSTKbDWBuzoc_2
	add-int v0, v0, v1
	goto/32 :l_VkHtPmfhVeleEqhC_3

	nop

	:l_OLPywXGMcgAQJMds_13
    goto :goto_0

    :cond_0
	goto/32 :l_mqDeiLWWKxOxqEWG_14

	nop

	:l_QnAJSMubAKEljqVV_9
	if-eq v0, v1, :gl_SMvNmEPpSugGNuZT

	goto/32 :cond_0

	:gl_SMvNmEPpSugGNuZT
	goto/32 :l_NbkUGtFWJKMehpOG_10

	nop

	:l_rTqAPXNnHPOkwMXg_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_rmjGGdfLBYQVNluc_12

	nop

	:l_FPUZkvujEXDzYsTX_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_WrKvGdQKlPozbGqL_25

	nop

	:l_mqDeiLWWKxOxqEWG_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_lDlvfTYAReKCFYpy_15

	nop

	:l_mhQBGosrNiHBNtDa_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_UqiFgenckzVWSqxk_6

	nop

	:l_VkHtPmfhVeleEqhC_3
	rem-int v0, v0, v1
	goto/32 :l_EmACoODOPJzASKnt_4

	nop

	:l_ihoLaPhAWICpmlOD_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_FPUZkvujEXDzYsTX_24

	nop

	:l_TcsjpymLOgfbJBYy_27
	goto/32 :jbUvfvoFnVPedzyz
	:l_XswQCLorOMLFjxnU_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_KHYUmnfyKxDpIkJp_8

	nop

	:l_UJLPtXkHmzrqcjVn_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hKiczYlsgrwalrec_18

	nop

	:l_DdQMDyzzjOfUIaaU_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UJLPtXkHmzrqcjVn_17

	nop

	:l_TuTnagXiVPaYHJPT_20
	if-eqz v0, :gl_AUPmUWBMxZhzSuNk

	goto/32 :cond_1

	:gl_AUPmUWBMxZhzSuNk
	goto/32 :l_kLFtbTqOHKxQkWcP_21

	nop

	:l_ySXJrdsXvMMzeEyV_1
	const v1, 5
	goto/32 :l_CIGFHSTKbDWBuzoc_2

	nop

	:l_NKAHrwDzKjpbjoKI_0
	const v0, 22
	goto/32 :l_ySXJrdsXvMMzeEyV_1

	nop

	:l_UqiFgenckzVWSqxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_XswQCLorOMLFjxnU_7

	nop

	:l_gjUsfRpPRsfIqhwM_26
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_TcsjpymLOgfbJBYy_27

	nop

	:l_EvIOCoqWcADnHHAZ_22
    goto :goto_1

    :cond_1
	goto/32 :l_ihoLaPhAWICpmlOD_23

	nop

	:l_KHYUmnfyKxDpIkJp_8
    const/4 v1, -0x2

	goto/32 :l_QnAJSMubAKEljqVV_9

	nop

	:l_WrKvGdQKlPozbGqL_25
    return-void

	:after_last_instruction

	goto/32 :l_gjUsfRpPRsfIqhwM_26

	nop

	:l_lDlvfTYAReKCFYpy_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DdQMDyzzjOfUIaaU_16

	nop

	:l_EmACoODOPJzASKnt_4
	if-lez v0, :gl_YnSXcyyYMGTtBiXP

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_YnSXcyyYMGTtBiXP	goto/32 :l_mhQBGosrNiHBNtDa_5

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hiIQSparbRlTHBKA_0

	nop

	:l_DjKjdZStFWTdFqJT_3
	goto/32 :before_first_instruction

	:l_vHwFjcziMrQeCjUI_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ceuzcioduJvDtmmm_2

	nop

	:l_hiIQSparbRlTHBKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_vHwFjcziMrQeCjUI_1

	nop

	:l_ceuzcioduJvDtmmm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjKjdZStFWTdFqJT_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_FuyPHIfEYeWqVrUv_0

	nop

	:l_mTdMeNpJjJKrXuvz_2
    return v0

	:after_last_instruction

	goto/32 :l_xXyKWGnsgnSWQzPg_3

	nop

	:l_FuyPHIfEYeWqVrUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_rfcRHmLRxrFjZAzc_1

	nop

	:l_rfcRHmLRxrFjZAzc_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_mTdMeNpJjJKrXuvz_2

	nop

	:l_xXyKWGnsgnSWQzPg_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_sMAATyRNKemdhqQE_0

	nop

	:l_fRiFPGKyGLRvHBaG_4
	if-lez v0, :gl_xSNjnAdquhQjFEsL

	goto/32 :izSMacsTTRvmksTk

	:gl_xSNjnAdquhQjFEsL	goto/32 :l_ViWbwVFCnZXktkTH_5

	nop

	:l_EgygRsrAQqnWcWLw_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_lGqtPcESvSLjaAbc_10

	nop

	:l_aaKjMCdICVvAazkR_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BpBuwHuLQJoEMRDJ_15

	nop

	:l_knVeVihEjYtiGjHm_12
	if-eq v0, v1, :gl_BQitVUduIONguKoh

	goto/32 :cond_1

	:gl_BQitVUduIONguKoh
	goto/32 :l_oPEQzIxZPbAJboPY_13

	nop

	:l_BpBuwHuLQJoEMRDJ_15
    return v1

	:after_last_instruction

	goto/32 :l_vFCGbMlsaNFocjLj_16

	nop

	:l_sMAATyRNKemdhqQE_0
	const v0, 27
	goto/32 :l_kUULSXPSCtwoXjZi_1

	nop

	:l_pomUzAoLUfWtAgpO_17
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_VbjZHxxGpAWwPzba_3
	rem-int v0, v0, v1
	goto/32 :l_fRiFPGKyGLRvHBaG_4

	nop

	:l_oPEQzIxZPbAJboPY_13
    goto :goto_0

    :cond_1
	goto/32 :l_aaKjMCdICVvAazkR_14

	nop

	:l_lGqtPcESvSLjaAbc_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_fiqumLMMKNSKdeXB_11

	nop

	:l_fiqumLMMKNSKdeXB_11
    const/4 v1, 0x1

	goto/32 :l_knVeVihEjYtiGjHm_12

	nop

	:l_vFCGbMlsaNFocjLj_16
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_pomUzAoLUfWtAgpO_17

	nop

	:l_gKkYTkeCRcGjQvTX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_niZeqbCWndjDJnZN_7

	nop

	:l_niZeqbCWndjDJnZN_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_lXkSacGXuvhtxsJl_8

	nop

	:l_hGoIsCOBZbBSILwV_2
	add-int v0, v0, v1
	goto/32 :l_VbjZHxxGpAWwPzba_3

	nop

	:l_kUULSXPSCtwoXjZi_1
	const v1, 1
	goto/32 :l_hGoIsCOBZbBSILwV_2

	nop

	:l_lXkSacGXuvhtxsJl_8
	if-ltz v0, :gl_OyODIwpsKvttEHjg

	goto/32 :cond_0

	:gl_OyODIwpsKvttEHjg
    .line 609
	goto/32 :l_EgygRsrAQqnWcWLw_9

	nop

	:l_ViWbwVFCnZXktkTH_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_gKkYTkeCRcGjQvTX_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EOcTLmtMCHgAPnUW_0

	nop

	:l_cGHLVmxBmjKVHIlA_3
	rem-int v0, v0, v1
	goto/32 :l_MrkrJVLEuLRfaUAS_4

	nop

	:l_biAoTkPKxYnIrXqE_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_kLVdVxxUQspLbkQa_10

	nop

	:l_ZwDnEYUewwnYkRol_20
    throw v0

	:after_last_instruction

	goto/32 :l_QByQiVLasvAkaUuA_21

	nop

	:l_EOcTLmtMCHgAPnUW_0
	const v0, 29
	goto/32 :l_IRmRzRzAXEXczlZo_1

	nop

	:l_fewiZfUouPBObxeD_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_KuRUdvwzaWyhIhFv_14

	nop

	:l_bvbMTKlMMPgfvsqb_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_noRSrDIIdAkUHKGf_19

	nop

	:l_QByQiVLasvAkaUuA_21
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_ARSFKYpOzaahbpla_22

	nop

	:l_MrkrJVLEuLRfaUAS_4
	if-lez v0, :gl_eypReKKpNDbxgsdV

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_eypReKKpNDbxgsdV	goto/32 :l_MVzVhqHibbTMojlg_5

	nop

	:l_rNbJOrizkvlvMpPa_11
	if-nez v0, :gl_NXoHTSoEIqkhxLkl

	goto/32 :cond_1

	:gl_NXoHTSoEIqkhxLkl
    .line 601
	goto/32 :l_yxUycLSQYGbQzNgY_12

	nop

	:l_ARSFKYpOzaahbpla_22
	goto/32 :KucTRLnkgcGhBEdl
	:l_dGHMOjdoUsIWLyHg_15
    const/4 v1, -0x1

	goto/32 :l_wiuNosVsGhGUmYbk_16

	nop

	:l_IRmRzRzAXEXczlZo_1
	const v1, 25
	goto/32 :l_gLXvMwEMTLFjzpnZ_2

	nop

	:l_MVzVhqHibbTMojlg_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_IKEAPdsOZfUlfIHr_6

	nop

	:l_gLXvMwEMTLFjzpnZ_2
	add-int v0, v0, v1
	goto/32 :l_cGHLVmxBmjKVHIlA_3

	nop

	:l_noRSrDIIdAkUHKGf_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZwDnEYUewwnYkRol_20

	nop

	:l_kLVdVxxUQspLbkQa_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_rNbJOrizkvlvMpPa_11

	nop

	:l_OLDXXAAyHspqYEKO_8
	if-ltz v0, :gl_lPxFLiXpnTIgSxYp

	goto/32 :cond_0

	:gl_lPxFLiXpnTIgSxYp
    .line 597
	goto/32 :l_biAoTkPKxYnIrXqE_9

	nop

	:l_IKEAPdsOZfUlfIHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_NnFFOlurDkmODCXC_7

	nop

	:l_yxUycLSQYGbQzNgY_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_fewiZfUouPBObxeD_13

	nop

	:l_wiuNosVsGhGUmYbk_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_tVEckgmXfRYKYcQd_17

	nop

	:l_NnFFOlurDkmODCXC_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_OLDXXAAyHspqYEKO_8

	nop

	:l_tVEckgmXfRYKYcQd_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bvbMTKlMMPgfvsqb_18

	nop

	:l_KuRUdvwzaWyhIhFv_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dGHMOjdoUsIWLyHg_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VXtQbWXZadhGHonn_0

	nop

	:l_azXgVwCxsZeiWquh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NevhenjPPUfEnWSw_8

	nop

	:l_hjxBfsRjiAXFVkGP_4
	if-lez v0, :gl_GDaXrQFvBjLpnzUN

	goto/32 :FLrgZunXHirQYftK

	:gl_GDaXrQFvBjLpnzUN	goto/32 :l_SLdLgSdChbcgLERM_5

	nop

	:l_DcsQATDAnyhBrMTk_11
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_PypGAwotrsVCcJJf_12

	nop

	:l_FUgAUlRYSLBIoHrm_1
	const v1, 3
	goto/32 :l_YQEYVlGlNadwabzG_2

	nop

	:l_YQEYVlGlNadwabzG_2
	add-int v0, v0, v1
	goto/32 :l_vjjssrBAHXrYiHZh_3

	nop

	:l_NevhenjPPUfEnWSw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HWZbCkhAFHewcIjh_9

	nop

	:l_vjjssrBAHXrYiHZh_3
	rem-int v0, v0, v1
	goto/32 :l_hjxBfsRjiAXFVkGP_4

	nop

	:l_PypGAwotrsVCcJJf_12
	goto/32 :CQwinKLZuKhQOily
	:l_SLdLgSdChbcgLERM_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_SJvuJMZVEhiSHeUF_6

	nop

	:l_SJvuJMZVEhiSHeUF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azXgVwCxsZeiWquh_7

	nop

	:l_VXtQbWXZadhGHonn_0
	const v0, 23
	goto/32 :l_FUgAUlRYSLBIoHrm_1

	nop

	:l_tqNgHXYgFLQPObUi_10
    throw v0

	:after_last_instruction

	goto/32 :l_DcsQATDAnyhBrMTk_11

	nop

	:l_HWZbCkhAFHewcIjh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tqNgHXYgFLQPObUi_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eQkfAFMGeHdfBUJn_0

	nop

	:l_DmKCBZJpMmhKzCGh_2
    return-void

	:after_last_instruction

	goto/32 :l_JvlivlbhiopnQUWg_3

	nop

	:l_zaGJpzTDUZaHkZMh_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_DmKCBZJpMmhKzCGh_2

	nop

	:l_eQkfAFMGeHdfBUJn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_zaGJpzTDUZaHkZMh_1

	nop

	:l_JvlivlbhiopnQUWg_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_dCdbahKisqkYmjSX_0

	nop

	:l_dCdbahKisqkYmjSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_UysHcySltITbnPJj_1

	nop

	:l_UysHcySltITbnPJj_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_MxMtcSUyPjxfeuVe_2

	nop

	:l_wRcrZnZIOWPhnMvW_3
	goto/32 :before_first_instruction

	:l_MxMtcSUyPjxfeuVe_2
    return-void

	:after_last_instruction

	goto/32 :l_wRcrZnZIOWPhnMvW_3

	nop

.end method
