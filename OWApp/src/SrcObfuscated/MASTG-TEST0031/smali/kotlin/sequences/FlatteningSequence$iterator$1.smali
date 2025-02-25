.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_XLQHjcCXiaoWtGZF_0

	nop

	:l_yAKhgiPVBgTyAhKl_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_smtquSWmcIMlreSQ_6

	nop

	:l_XLQHjcCXiaoWtGZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_ZOoQkjZgWUkSjPbT_1

	nop

	:l_smtquSWmcIMlreSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SjkbMCNwIYUrOIiq_7

	nop

	:l_BjvNLmHjyMwlnXGM_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yAKhgiPVBgTyAhKl_5

	nop

	:l_gbxByNfWekWCVSQq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_GJumrBAvpKTMJbue_3

	nop

	:l_SjkbMCNwIYUrOIiq_7
	goto/32 :before_first_instruction

	:l_ZOoQkjZgWUkSjPbT_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_gbxByNfWekWCVSQq_2

	nop

	:l_GJumrBAvpKTMJbue_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BjvNLmHjyMwlnXGM_4

	nop

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kkkQixKBwDsdEzyk_0

	nop

	:l_DFUOathyjybIiOGN_4
    add-int p3, p2, p1

	goto/32 :l_yjPCmEyMtqkKTMwa_5

	nop

	:l_NrOnLxZkNJSrwlgc_1
    const/16 p0, 0x2a

	goto/32 :l_pobRiUZTFytQLsis_2

	nop

	:l_TjsdQkOKyxOkwvHw_3
    mul-int p2, p0, p1

	goto/32 :l_DFUOathyjybIiOGN_4

	nop

	:l_yBKKFeLxUADsDeeJ_7
	goto/32 :before_first_instruction

	:l_RkuWkODZxAJGfOfX_6
    return-void

	:after_last_instruction

	goto/32 :l_yBKKFeLxUADsDeeJ_7

	nop

	:l_yjPCmEyMtqkKTMwa_5
    int-to-double p0, p3

	goto/32 :l_RkuWkODZxAJGfOfX_6

	nop

	:l_pobRiUZTFytQLsis_2
    const/16 p1, 0xd2

	goto/32 :l_TjsdQkOKyxOkwvHw_3

	nop

	:l_kkkQixKBwDsdEzyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrOnLxZkNJSrwlgc_1

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_UmRDOjnZvmxcGoSi_0

	nop

	:l_UgxbWHUAmtXihzSK_3
    mul-int p2, p0, p1

	goto/32 :l_FPShaYJQpbfgktow_4

	nop

	:l_OiMFggmvslJSUXwE_7
	goto/32 :before_first_instruction

	:l_UmRDOjnZvmxcGoSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbOZUOfJehSjUtGC_1

	nop

	:l_HbOZUOfJehSjUtGC_1
    const/16 p0, 0x2a

	goto/32 :l_kBeomanGIEjzTwAH_2

	nop

	:l_kBeomanGIEjzTwAH_2
    const/16 p1, 0xd2

	goto/32 :l_UgxbWHUAmtXihzSK_3

	nop

	:l_QkrFcwfIyDhPWpGm_5
    int-to-double p0, p3

	goto/32 :l_yfUCwIwoMbmpmewZ_6

	nop

	:l_FPShaYJQpbfgktow_4
    add-int p3, p2, p1

	goto/32 :l_QkrFcwfIyDhPWpGm_5

	nop

	:l_yfUCwIwoMbmpmewZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OiMFggmvslJSUXwE_7

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gmgqpeqaOwmbjxlD_0

	nop

	:l_cSGOeVbFfNmmOzkd_2
    const/16 p1, 0xd2

	goto/32 :l_kfyzLxnvANYHlnxK_3

	nop

	:l_PRVNvlbfhVAiHXGO_6
    return-void

	:after_last_instruction

	goto/32 :l_GjpiqdsFKpEyBqeT_7

	nop

	:l_gmgqpeqaOwmbjxlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsKewAXpqBqEoimx_1

	nop

	:l_sgArJFfGYvHgNcCz_4
    add-int p3, p2, p1

	goto/32 :l_kiOyejWWyrRjhmlh_5

	nop

	:l_QsKewAXpqBqEoimx_1
    const/16 p0, 0x2a

	goto/32 :l_cSGOeVbFfNmmOzkd_2

	nop

	:l_kiOyejWWyrRjhmlh_5
    int-to-double p0, p3

	goto/32 :l_PRVNvlbfhVAiHXGO_6

	nop

	:l_kfyzLxnvANYHlnxK_3
    mul-int p2, p0, p1

	goto/32 :l_sgArJFfGYvHgNcCz_4

	nop

	:l_GjpiqdsFKpEyBqeT_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_hRnEJqeYPKlSwMIX_0

	nop

	:l_INUuuMjqsDmlTQwk_10
	if-nez v0, :gl_aTQFgFjlzuBUHYDR

	goto/32 :cond_0

	:gl_aTQFgFjlzuBUHYDR
	goto/32 :l_uurLEsaSJftcClgg_11

	nop

	:l_OxqEWGlDlvfTYARe_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_KCFYpyDdQMDyzzjO_28

	nop

	:l_DpIkJpQnAJSMubAK_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EljqVVSMvNmEPpSu_22

	nop

	:l_MzeEyVCIGFHSTKbD_15
    move v0, v2

    :goto_0
	goto/32 :l_WBuzocVkHtPmfhVe_16

	nop

	:l_VWSqxkXswQCLorOM_20
	if-eqz v0, :gl_LFjxnUKHYUmnfyKx

	goto/32 :cond_3

	:gl_LFjxnUKHYUmnfyKx
    .line 311
	goto/32 :l_DpIkJpQnAJSMubAK_21

	nop

	:l_uurLEsaSJftcClgg_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VZkpJHKPadIxkRxN_12

	nop

	:l_zASKntYnSXcyyYMG_17
    const/4 v0, 0x0

	goto/32 :l_TtBiXPmhQBGosrNi_18

	nop

	:l_gGNuZTNbkUGtFWJK_23
	if-eqz v0, :gl_MehpOGrTqAPXNnHP

	goto/32 :cond_2

	:gl_MehpOGrTqAPXNnHP
    .line 312
	goto/32 :l_OkwMXgrmjGGdfLBY_24

	nop

	:l_HBNtDaUqiFgenckz_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_VWSqxkXswQCLorOM_20

	nop

	:l_CpmlODFPUZkvujEX_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_DzYsTXWrKvGdQKlP_37

	nop

	:l_mXtRcKiJVaYPoiHG_1
	const v1, 32
	goto/32 :l_RXFICdcWwIOPcBgv_2

	nop

	:l_FWwSWwUNGjELtFea_4
	if-lez v0, :gl_AsqMBDerWtTchChq

	goto/32 :UuyKePWJibzZtShq

	:gl_AsqMBDerWtTchChq	goto/32 :l_MJwPAJMkyOWnJyNh_5

	nop

	:l_aYHJPTAUPmUWBMxZ_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_hzSuNkkLFtbTqOHK_34

	nop

	:l_ZGiIGzkXmSNIFngX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_nSUmoVZJRUtiHfnu_7

	nop

	:l_hRnEJqeYPKlSwMIX_0
	const v0, 9
	goto/32 :l_mXtRcKiJVaYPoiHG_1

	nop

	:l_NKGvtqnSGfFJYwuR_9
    const/4 v2, 0x0

	goto/32 :l_INUuuMjqsDmlTQwk_10

	nop

	:l_WBuzocVkHtPmfhVe_16
	if-nez v0, :gl_leEqhCEmACoODOPJ

	goto/32 :cond_1

	:gl_leEqhCEmACoODOPJ
    .line 308
	goto/32 :l_zASKntYnSXcyyYMG_17

	nop

	:l_AQJMdsmqDeiLWWKx_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_OxqEWGlDlvfTYARe_27

	nop

	:l_OkwMXgrmjGGdfLBY_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_QVNlucOLPywXGMcg_25

	nop

	:l_GTwigqTuTnagXiVP_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aYHJPTAUPmUWBMxZ_33

	nop

	:l_fbJBYyhiIQSparbR_40
	goto/32 :wQMOxzPvuNsCSyMy
	:l_TtBiXPmhQBGosrNi_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_HBNtDaUqiFgenckz_19

	nop

	:l_QVNlucOLPywXGMcg_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AQJMdsmqDeiLWWKx_26

	nop

	:l_MJwPAJMkyOWnJyNh_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_ZGiIGzkXmSNIFngX_6

	nop

	:l_KCFYpyDdQMDyzzjO_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_fUIaaUUJLPtXkHmz_29

	nop

	:l_WIALVxNKAHrwDzKj_13
    move v0, v1

	goto/32 :l_pbjoKIySXJrdsXvM_14

	nop

	:l_fIqhwMTcsjpymLOg_39
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_fbJBYyhiIQSparbR_40

	nop

	:l_xQkWcPEvIOCoqWcA_35
	if-nez v4, :gl_DnHHAZihoLaPhAWI

	goto/32 :cond_1

	:gl_DnHHAZihoLaPhAWI
    .line 317
	goto/32 :l_CpmlODFPUZkvujEX_36

	nop

	:l_pbjoKIySXJrdsXvM_14
    goto :goto_0

    :cond_0
	goto/32 :l_MzeEyVCIGFHSTKbD_15

	nop

	:l_ozbGqLgjUsfRpPRs_38
    return v1

	:after_last_instruction

	goto/32 :l_fIqhwMTcsjpymLOg_39

	nop

	:l_DzYsTXWrKvGdQKlP_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_ozbGqLgjUsfRpPRs_38

	nop

	:l_nSUmoVZJRUtiHfnu_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_bCtPSJiNQIRmQmPQ_8

	nop

	:l_bCtPSJiNQIRmQmPQ_8
    const/4 v1, 0x1

	goto/32 :l_NKGvtqnSGfFJYwuR_9

	nop

	:l_walrecWIUczERSRG_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GTwigqTuTnagXiVP_32

	nop

	:l_VZkpJHKPadIxkRxN_12
	if-eqz v0, :gl_yDkuWYgPvxsDoGlt

	goto/32 :cond_0

	:gl_yDkuWYgPvxsDoGlt
	goto/32 :l_WIALVxNKAHrwDzKj_13

	nop

	:l_RXFICdcWwIOPcBgv_2
	add-int v0, v0, v1
	goto/32 :l_TqQCIDohxgDUTrlR_3

	nop

	:l_EljqVVSMvNmEPpSu_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gGNuZTNbkUGtFWJK_23

	nop

	:l_hzSuNkkLFtbTqOHK_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xQkWcPEvIOCoqWcA_35

	nop

	:l_TqQCIDohxgDUTrlR_3
	rem-int v0, v0, v1
	goto/32 :l_FWwSWwUNGjELtFea_4

	nop

	:l_rqcjVnhKiczYlsgr_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_walrecWIUczERSRG_31

	nop

	:l_fUIaaUUJLPtXkHmz_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_rqcjVnhKiczYlsgr_30

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lTHBKAvHwFjcziMr_0

	nop

	:l_lTHBKAvHwFjcziMr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_QeCjUIceuzcioduJ_1

	nop

	:l_vDtmmmDjKjdZStFW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdFqJTFuyPHIfEYe_3

	nop

	:l_QeCjUIceuzcioduJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_vDtmmmDjKjdZStFW_2

	nop

	:l_TdFqJTFuyPHIfEYe_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WqVrUvrfcRHmLRxr_0

	nop

	:l_WqVrUvrfcRHmLRxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_FjZAzcmTdMeNpJjJ_1

	nop

	:l_KrXuvzxXyKWGnsgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SWQzPgsMAATyRNKe_3

	nop

	:l_SWQzPgsMAATyRNKe_3
	goto/32 :before_first_instruction

	:l_FjZAzcmTdMeNpJjJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KrXuvzxXyKWGnsgn_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_mdhqQEkUULSXPSCt_0

	nop

	:l_WwPzbafRiFPGKyGL_3
	goto/32 :before_first_instruction

	:l_BSILwVVbjZHxxGpA_2
    return v0

	:after_last_instruction

	goto/32 :l_WwPzbafRiFPGKyGL_3

	nop

	:l_woXjZihGoIsCOBZb_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_BSILwVVbjZHxxGpA_2

	nop

	:l_mdhqQEkUULSXPSCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_woXjZihGoIsCOBZb_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RvHBaGxSNjnAdquh_0

	nop

	:l_ttEHjgEgygRsrAQq_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWcWLwlGqtPcESvS_6

	nop

	:l_NguKohoPEQzIxZPb_10
	goto/32 :before_first_instruction

	:l_QjFEsLViWbwVFCnZ_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_XktkTHgKkYTkeCRc_2

	nop

	:l_RvHBaGxSNjnAdquh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_QjFEsLViWbwVFCnZ_1

	nop

	:l_nWcWLwlGqtPcESvS_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_LjaAbcfiqumLMMKN_7

	nop

	:l_htxsJlOyODIwpsKv_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ttEHjgEgygRsrAQq_5

	nop

	:l_jDJnZNlXkSacGXuv_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_htxsJlOyODIwpsKv_4

	nop

	:l_SKdeXBknVeVihEjY_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tiGjHmBQitVUduIO_9

	nop

	:l_tiGjHmBQitVUduIO_9
    throw v0

	:after_last_instruction

	goto/32 :l_NguKohoPEQzIxZPb_10

	nop

	:l_XktkTHgKkYTkeCRc_2
	if-nez v0, :gl_GjQvTXniZeqbCWnd

	goto/32 :cond_0

	:gl_GjQvTXniZeqbCWnd
    .line 299
	goto/32 :l_jDJnZNlXkSacGXuv_3

	nop

	:l_LjaAbcfiqumLMMKN_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SKdeXBknVeVihEjY_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AJboPYaaKjMCdICV_0

	nop

	:l_FjzpnZcGHLVmxBmj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVHIlAMrkrJVLEuL_7

	nop

	:l_UlfIHrNnFFOlurDk_11
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_mODCXCOLDXXAAyHs_12

	nop

	:l_vAazkRBpBuwHuLQJ_1
	const v1, 11
	goto/32 :l_oEMRDJvFCGbMlsaN_2

	nop

	:l_FocjLjpomUzAoLUf_3
	rem-int v0, v0, v1
	goto/32 :l_WtAgpOEOcTLmtMCH_4

	nop

	:l_XczlZogLXvMwEMTL_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_FjzpnZcGHLVmxBmj_6

	nop

	:l_bxgsdVMVzVhqHibb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMojlgIKEAPdsOZf_10

	nop

	:l_KVHIlAMrkrJVLEuL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RfaUASeypReKKpND_8

	nop

	:l_mODCXCOLDXXAAyHs_12
	goto/32 :WqgRRwTZrQvcRPUx
	:l_oEMRDJvFCGbMlsaN_2
	add-int v0, v0, v1
	goto/32 :l_FocjLjpomUzAoLUf_3

	nop

	:l_RfaUASeypReKKpND_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bxgsdVMVzVhqHibb_9

	nop

	:l_AJboPYaaKjMCdICV_0
	const v0, 16
	goto/32 :l_vAazkRBpBuwHuLQJ_1

	nop

	:l_WtAgpOEOcTLmtMCH_4
	if-lez v0, :gl_gAPnUWIRmRzRzAXE

	goto/32 :rvUJkoOChHaGYgiW

	:gl_gAPnUWIRmRzRzAXE	goto/32 :l_XczlZogLXvMwEMTL_5

	nop

	:l_TMojlgIKEAPdsOZf_10
    throw v0

	:after_last_instruction

	goto/32 :l_UlfIHrNnFFOlurDk_11

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_pqYEKOlPxFLiXpnT_0

	nop

	:l_IgSxYpbiAoTkPKxY_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_nIrXqEkLVdVxxUQs_2

	nop

	:l_pqYEKOlPxFLiXpnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_IgSxYpbiAoTkPKxY_1

	nop

	:l_nIrXqEkLVdVxxUQs_2
    return-void

	:after_last_instruction

	goto/32 :l_pLbkQarNbJOrizkv_3

	nop

	:l_pLbkQarNbJOrizkv_3
	goto/32 :before_first_instruction

.end method
