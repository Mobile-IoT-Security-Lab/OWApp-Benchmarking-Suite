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

	goto/32 :l_dcJDleOFcUHOMKRJ_0

	nop

	:l_HATSGLNmhpubkwdR_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_knQkJCdeFMpshltn_2

	nop

	:l_WCVSQqGJumrBAvpK_6
    return-void

	:after_last_instruction

	goto/32 :l_TMJbueBjvNLmHjyM_7

	nop

	:l_dcJDleOFcUHOMKRJ_0
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

	goto/32 :l_HATSGLNmhpubkwdR_1

	nop

	:l_oWtGZFZOoQkjZgWU_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kSjPbTgbxByNfWek_5

	nop

	:l_kSjPbTgbxByNfWek_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_WCVSQqGJumrBAvpK_6

	nop

	:l_TMJbueBjvNLmHjyM_7
	goto/32 :before_first_instruction

	:l_iabrMMXLQHjcCXia_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_oWtGZFZOoQkjZgWU_4

	nop

	:l_knQkJCdeFMpshltn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_iabrMMXLQHjcCXia_3

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_wlnXGMyAKhgiPVBg_0

	nop

	:l_SrwlgcpobRiUZTFy_5
    int-to-double p0, p3

	goto/32 :l_tQLsisTjsdQkOKyx_6

	nop

	:l_TyAhKlsmtquSWmcI_1
    const/16 p0, 0x2a

	goto/32 :l_MlreSQSjkbMCNwIY_2

	nop

	:l_UrOIiqkkkQixKBwD_3
    mul-int p2, p0, p1

	goto/32 :l_sdEzykNrOnLxZkNJ_4

	nop

	:l_wlnXGMyAKhgiPVBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyAhKlsmtquSWmcI_1

	nop

	:l_MlreSQSjkbMCNwIY_2
    const/16 p1, 0xd2

	goto/32 :l_UrOIiqkkkQixKBwD_3

	nop

	:l_sdEzykNrOnLxZkNJ_4
    add-int p3, p2, p1

	goto/32 :l_SrwlgcpobRiUZTFy_5

	nop

	:l_tQLsisTjsdQkOKyx_6
    return-void

	:after_last_instruction

	goto/32 :l_OkwvHwDFUOathyjy_7

	nop

	:l_OkwvHwDFUOathyjy_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_bIiOGNyjPCmEyMtq_0

	nop

	:l_JGfOfXyBKKFeLxUA_2
    const/16 p1, 0xd2

	goto/32 :l_DsDeeJUmRDOjnZvm_3

	nop

	:l_xcGoSiHbOZUOfJeh_4
    add-int p3, p2, p1

	goto/32 :l_SjUtGCkBeomanGIE_5

	nop

	:l_bIiOGNyjPCmEyMtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKTMwaRkuWkODZxA_1

	nop

	:l_DsDeeJUmRDOjnZvm_3
    mul-int p2, p0, p1

	goto/32 :l_xcGoSiHbOZUOfJeh_4

	nop

	:l_SjUtGCkBeomanGIE_5
    int-to-double p0, p3

	goto/32 :l_jzTwAHUgxbWHUAmt_6

	nop

	:l_kKTMwaRkuWkODZxA_1
    const/16 p0, 0x2a

	goto/32 :l_JGfOfXyBKKFeLxUA_2

	nop

	:l_XihzSKFPShaYJQpb_7
	goto/32 :before_first_instruction

	:l_jzTwAHUgxbWHUAmt_6
    return-void

	:after_last_instruction

	goto/32 :l_XihzSKFPShaYJQpb_7

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_fgktowQkrFcwfIyD_0

	nop

	:l_YHlnxKsgArJFfGYv_7
	goto/32 :before_first_instruction

	:l_mmOzkdkfyzLxnvAN_6
    return-void

	:after_last_instruction

	goto/32 :l_YHlnxKsgArJFfGYv_7

	nop

	:l_JSUXwEgmgqpeqaOw_3
    mul-int p2, p0, p1

	goto/32 :l_mbjxlDQsKewAXpqB_4

	nop

	:l_hPWpGmyfUCwIwoMb_1
    const/16 p0, 0x2a

	goto/32 :l_mpmewZOiMFggmvsl_2

	nop

	:l_mpmewZOiMFggmvsl_2
    const/16 p1, 0xd2

	goto/32 :l_JSUXwEgmgqpeqaOw_3

	nop

	:l_qEoimxcSGOeVbFfN_5
    int-to-double p0, p3

	goto/32 :l_mmOzkdkfyzLxnvAN_6

	nop

	:l_fgktowQkrFcwfIyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPWpGmyfUCwIwoMb_1

	nop

	:l_mbjxlDQsKewAXpqB_4
    add-int p3, p2, p1

	goto/32 :l_qEoimxcSGOeVbFfN_5

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_HgNcCzkiOyejWWyr_0

	nop

	:l_SMubAKEljqVVSMvN_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_mEPpSugGNuZTNbkU_25

	nop

	:l_tXkHmzrqcjVnhKic_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_zYlsgrwalrecWIUc_34

	nop

	:l_zYlsgrwalrecWIUc_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zERSRGGTwigqTuTn_35

	nop

	:l_FJYwuRINUuuMjqsD_12
	if-eqz v0, :gl_mlTQwkaTQFgFjlzu

	goto/32 :cond_0

	:gl_mlTQwkaTQFgFjlzu
	goto/32 :l_BUHYDRuurLEsaSJf_13

	nop

	:l_TchChqMJwPAJMkyO_8
    const/4 v1, 0x1

	goto/32 :l_WnJyNhZGiIGzkXmS_9

	nop

	:l_DyzzjOfUIaaUUJLP_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tXkHmzrqcjVnhKic_33

	nop

	:l_sDoGltWIALVxNKAH_16
	if-nez v0, :gl_rwDzKjpbjoKIySXJ

	goto/32 :cond_1

	:gl_rwDzKjpbjoKIySXJ
    .line 308
	goto/32 :l_rdsXvMMzeEyVCIGF_17

	nop

	:l_IxkRxNyDkuWYgPvx_15
    move v0, v2

    :goto_0
	goto/32 :l_sDoGltWIALVxNKAH_16

	nop

	:l_kvujEXDzYsTXWrKv_40
	goto/32 :vTCZwBBJPXhMihXS
	:l_ELtFeaAsqMBDerWt_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_TchChqMJwPAJMkyO_8

	nop

	:l_genckzVWSqxkXswQ_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CLorOMLFjxnUKHYU_23

	nop

	:l_aPhAWICpmlODFPUZ_39
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_kvujEXDzYsTXWrKv_40

	nop

	:l_PXNnHPOkwMXgrmjG_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_GdfLBYQVNlucOLPy_28

	nop

	:l_iLWWKxOxqEWGlDlv_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_fTYAReKCFYpyDdQM_31

	nop

	:l_EyBqeThRnEJqeYPK_3
	rem-int v0, v0, v1
	goto/32 :l_lSwMIXmXtRcKiJVa_4

	nop

	:l_oODOPJzASKntYnSX_20
	if-eqz v0, :gl_cyyYMGTtBiXPmhQB

	goto/32 :cond_3

	:gl_cyyYMGTtBiXPmhQB
    .line 311
	goto/32 :l_GosrNiHBNtDaUqiF_21

	nop

	:l_tcClggVZkpJHKPad_14
    goto :goto_0

    :cond_0
	goto/32 :l_IxkRxNyDkuWYgPvx_15

	nop

	:l_AiHXGOGjpiqdsFKp_2
	add-int v0, v0, v1
	goto/32 :l_EyBqeThRnEJqeYPK_3

	nop

	:l_fTYAReKCFYpyDdQM_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DyzzjOfUIaaUUJLP_32

	nop

	:l_PmfhVeleEqhCEmAC_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_oODOPJzASKntYnSX_20

	nop

	:l_mEPpSugGNuZTNbkU_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GtFWJKMehpOGrTqA_26

	nop

	:l_rdsXvMMzeEyVCIGF_17
    const/4 v0, 0x0

	goto/32 :l_HSTKbDWBuzocVkHt_18

	nop

	:l_OPcBgvTqQCIDohxg_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_DUTrlRFWwSWwUNGj_6

	nop

	:l_DUTrlRFWwSWwUNGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_ELtFeaAsqMBDerWt_7

	nop

	:l_UWBMxZhzSuNkkLFt_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_bTqOHKxQkWcPEvIO_37

	nop

	:l_HgNcCzkiOyejWWyr_0
	const v0, 27
	goto/32 :l_RjhmlhPRVNvlbfhV_1

	nop

	:l_zERSRGGTwigqTuTn_35
	if-nez v4, :gl_agXiVPaYHJPTAUPm

	goto/32 :cond_1

	:gl_agXiVPaYHJPTAUPm
    .line 317
	goto/32 :l_UWBMxZhzSuNkkLFt_36

	nop

	:l_GtFWJKMehpOGrTqA_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_PXNnHPOkwMXgrmjG_27

	nop

	:l_WnJyNhZGiIGzkXmS_9
    const/4 v2, 0x0

	goto/32 :l_NIFngXnSUmoVZJRU_10

	nop

	:l_HSTKbDWBuzocVkHt_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_PmfhVeleEqhCEmAC_19

	nop

	:l_RmQmPQNKGvtqnSGf_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FJYwuRINUuuMjqsD_12

	nop

	:l_NIFngXnSUmoVZJRU_10
	if-nez v0, :gl_tiHfnubCtPSJiNQI

	goto/32 :cond_0

	:gl_tiHfnubCtPSJiNQI
	goto/32 :l_RmQmPQNKGvtqnSGf_11

	nop

	:l_CoqWcADnHHAZihoL_38
    return v1

	:after_last_instruction

	goto/32 :l_aPhAWICpmlODFPUZ_39

	nop

	:l_GdfLBYQVNlucOLPy_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_wXGMcgAQJMdsmqDe_29

	nop

	:l_bTqOHKxQkWcPEvIO_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_CoqWcADnHHAZihoL_38

	nop

	:l_CLorOMLFjxnUKHYU_23
	if-eqz v0, :gl_mnfyKxDpIkJpQnAJ

	goto/32 :cond_2

	:gl_mnfyKxDpIkJpQnAJ
    .line 312
	goto/32 :l_SMubAKEljqVVSMvN_24

	nop

	:l_lSwMIXmXtRcKiJVa_4
	if-lez v0, :gl_YPoiHGRXFICdcWwI

	goto/32 :GjxCVCAmElxoLsBN

	:gl_YPoiHGRXFICdcWwI	goto/32 :l_OPcBgvTqQCIDohxg_5

	nop

	:l_wXGMcgAQJMdsmqDe_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_iLWWKxOxqEWGlDlv_30

	nop

	:l_RjhmlhPRVNvlbfhV_1
	const v1, 23
	goto/32 :l_AiHXGOGjpiqdsFKp_2

	nop

	:l_GosrNiHBNtDaUqiF_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_genckzVWSqxkXswQ_22

	nop

	:l_BUHYDRuurLEsaSJf_13
    move v0, v1

	goto/32 :l_tcClggVZkpJHKPad_14

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GdQKlPozbGqLgjUs_0

	nop

	:l_GdQKlPozbGqLgjUs_0
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
	goto/32 :l_fRpPRsfIqhwMTcsj_1

	nop

	:l_pymLOgfbJBYyhiIQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SparbRlTHBKAvHwF_3

	nop

	:l_SparbRlTHBKAvHwF_3
	goto/32 :before_first_instruction

	:l_fRpPRsfIqhwMTcsj_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_pymLOgfbJBYyhiIQ_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jcziMrQeCjUIceuz_0

	nop

	:l_HIfEYeWqVrUvrfcR_3
	goto/32 :before_first_instruction

	:l_jcziMrQeCjUIceuz_0
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
	goto/32 :l_cioduJvDtmmmDjKj_1

	nop

	:l_cioduJvDtmmmDjKj_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dZStFWTdFqJTFuyP_2

	nop

	:l_dZStFWTdFqJTFuyP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIfEYeWqVrUvrfcR_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HmLRxrFjZAzcmTdM_0

	nop

	:l_TyRNKemdhqQEkUUL_3
	goto/32 :before_first_instruction

	:l_WGnsgnSWQzPgsMAA_2
    return v0

	:after_last_instruction

	goto/32 :l_TyRNKemdhqQEkUUL_3

	nop

	:l_eNpJjJKrXuvzxXyK_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_WGnsgnSWQzPgsMAA_2

	nop

	:l_HmLRxrFjZAzcmTdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_eNpJjJKrXuvzxXyK_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SXPSCtwoXjZihGoI_0

	nop

	:l_qbCWndjDJnZNlXkS_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_acGXuvhtxsJlOyOD_7

	nop

	:l_TkeCRcGjQvTXniZe_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbCWndjDJnZNlXkS_6

	nop

	:l_RsrAQqnWcWLwlGqt_9
    throw v0

	:after_last_instruction

	goto/32 :l_PcESvSLjaAbcfiqu_10

	nop

	:l_sCOBZbBSILwVVbjZ_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_HxxGpAWwPzbafRiF_2

	nop

	:l_IwpsKvttEHjgEgyg_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_RsrAQqnWcWLwlGqt_9

	nop

	:l_acGXuvhtxsJlOyOD_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IwpsKvttEHjgEgyg_8

	nop

	:l_nAdquhQjFEsLViWb_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_wVFCnZXktkTHgKkY_4

	nop

	:l_wVFCnZXktkTHgKkY_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TkeCRcGjQvTXniZe_5

	nop

	:l_HxxGpAWwPzbafRiF_2
	if-nez v0, :gl_PGKyGLRvHBaGxSNj

	goto/32 :cond_0

	:gl_PGKyGLRvHBaGxSNj
    .line 299
	goto/32 :l_nAdquhQjFEsLViWb_3

	nop

	:l_SXPSCtwoXjZihGoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_sCOBZbBSILwVVbjZ_1

	nop

	:l_PcESvSLjaAbcfiqu_10
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mLMMKNSKdeXBknVe_0

	nop

	:l_VihEjYtiGjHmBQit_1
	const v1, 10
	goto/32 :l_VUduIONguKohoPEQ_2

	nop

	:l_MCdICVvAazkRBpBu_4
	if-lez v0, :gl_wHuLQJoEMRDJvFCG

	goto/32 :lDcipvPBxErswpbB

	:gl_wHuLQJoEMRDJvFCG	goto/32 :l_bMlsaNFocjLjpomU_5

	nop

	:l_bMlsaNFocjLjpomU_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_zAoLUfWtAgpOEOcT_6

	nop

	:l_VmxBmjKVHIlAMrkr_10
    throw v0

	:after_last_instruction

	goto/32 :l_JVLEuLRfaUASeypR_11

	nop

	:l_mLMMKNSKdeXBknVe_0
	const v0, 31
	goto/32 :l_VihEjYtiGjHmBQit_1

	nop

	:l_zAoLUfWtAgpOEOcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmtMCHgAPnUWIRmR_7

	nop

	:l_zRzAXEXczlZogLXv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MwEMTLFjzpnZcGHL_9

	nop

	:l_JVLEuLRfaUASeypR_11
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_eKKpNDbxgsdVMVzV_12

	nop

	:l_MwEMTLFjzpnZcGHL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VmxBmjKVHIlAMrkr_10

	nop

	:l_zIxZPbAJboPYaaKj_3
	rem-int v0, v0, v1
	goto/32 :l_MCdICVvAazkRBpBu_4

	nop

	:l_VUduIONguKohoPEQ_2
	add-int v0, v0, v1
	goto/32 :l_zIxZPbAJboPYaaKj_3

	nop

	:l_eKKpNDbxgsdVMVzV_12
	goto/32 :kjnkedeXCdeynOPH
	:l_LmtMCHgAPnUWIRmR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zRzAXEXczlZogLXv_8

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_hqHibbTMojlgIKEA_0

	nop

	:l_OlurDkmODCXCOLDX_2
    return-void

	:after_last_instruction

	goto/32 :l_XAAyHspqYEKOlPxF_3

	nop

	:l_hqHibbTMojlgIKEA_0
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
	goto/32 :l_PdsOZfUlfIHrNnFF_1

	nop

	:l_XAAyHspqYEKOlPxF_3
	goto/32 :before_first_instruction

	:l_PdsOZfUlfIHrNnFF_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_OlurDkmODCXCOLDX_2

	nop

.end method
