.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XjrKRFBZOnexUwTn_0

	nop

	:l_KJbMJwJrRFaxMyKd_7
	goto/32 :before_first_instruction

	:l_BLRDXArfiBtvPSHs_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RppwfSHhmdFeGRJg_4

	nop

	:l_RppwfSHhmdFeGRJg_4
    const/4 v0, 0x2

	goto/32 :l_wFlDvSOVcFQEhYsc_5

	nop

	:l_XjrKRFBZOnexUwTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GKFspuuCdozOevjn_1

	nop

	:l_wFlDvSOVcFQEhYsc_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lPtGimoKyxJDqrRD_6

	nop

	:l_ACdRHJXbyylQBtWu_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BLRDXArfiBtvPSHs_3

	nop

	:l_lPtGimoKyxJDqrRD_6
    return-void

	:after_last_instruction

	goto/32 :l_KJbMJwJrRFaxMyKd_7

	nop

	:l_GKFspuuCdozOevjn_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_ACdRHJXbyylQBtWu_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_QxfCfvjIAQXxILQE_0

	nop

	:l_nbiBCtKLXejHhGEl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ReenviUXKyKtvUfo_7

	nop

	:l_FIhjAVuwhLrrApEj_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZtVitzxfRMdSTCbP_11

	nop

	:l_WIsTVNXVrhvBHgLv_2
	add-int v0, v0, v1
	goto/32 :l_eOZfrbrwhJYfuxKk_3

	nop

	:l_RHCzDgbJvJsfYATm_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BtWuafUMclnNzVFS_13

	nop

	:l_vKvIwXMRtjOMxXIh_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_rCfaRsXahGNzDUTX_9

	nop

	:l_EwswdLUFJjKoLLql_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yAsHGRpLixXHfxGW_15

	nop

	:l_rCfaRsXahGNzDUTX_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FIhjAVuwhLrrApEj_10

	nop

	:l_YBDgYvHywmKbdlKa_16
	goto/32 :IXKcJFirwbhzMziN
	:l_ReenviUXKyKtvUfo_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_vKvIwXMRtjOMxXIh_8

	nop

	:l_ZtVitzxfRMdSTCbP_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RHCzDgbJvJsfYATm_12

	nop

	:l_BtWuafUMclnNzVFS_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EwswdLUFJjKoLLql_14

	nop

	:l_yAsHGRpLixXHfxGW_15
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_YBDgYvHywmKbdlKa_16

	nop

	:l_eOZfrbrwhJYfuxKk_3
	rem-int v0, v0, v1
	goto/32 :l_iPvRmhLqKCljgeMp_4

	nop

	:l_QxfCfvjIAQXxILQE_0
	const v0, 12
	goto/32 :l_QQDTOIpBuzdsbSLo_1

	nop

	:l_QQDTOIpBuzdsbSLo_1
	const v1, 13
	goto/32 :l_WIsTVNXVrhvBHgLv_2

	nop

	:l_iPvRmhLqKCljgeMp_4
	if-lez v0, :gl_KqCIdJUrLJZpZhSn

	goto/32 :nqmoSFTRoItLygUM

	:gl_KqCIdJUrLJZpZhSn	goto/32 :l_outWNNWBXbaAOguf_5

	nop

	:l_outWNNWBXbaAOguf_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_nbiBCtKLXejHhGEl_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LxqJGjlygHAxGZeE_0

	nop

	:l_WYbdCTMRNvIxJmsj_5
	goto/32 :before_first_instruction

	:l_PWeXsWrTlGxGlzxY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_wEfdypjJCHihpoLs_2

	nop

	:l_VNPVuBjFZpombDNo_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QJyORhKgoGwqMTVi_4

	nop

	:l_wEfdypjJCHihpoLs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VNPVuBjFZpombDNo_3

	nop

	:l_QJyORhKgoGwqMTVi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WYbdCTMRNvIxJmsj_5

	nop

	:l_LxqJGjlygHAxGZeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWeXsWrTlGxGlzxY_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nWBNwjmCmKsoRciJ_0

	nop

	:l_gOJXWXObNbDnXEHt_2
	add-int v0, v0, v1
	goto/32 :l_ezOolvhrVjgZMXgZ_3

	nop

	:l_zXiZOHMoXpEfYQqc_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BixymUpKFLQFvfBR_11

	nop

	:l_ezOolvhrVjgZMXgZ_3
	rem-int v0, v0, v1
	goto/32 :l_ABWZxhiyIkGqFUrn_4

	nop

	:l_BixymUpKFLQFvfBR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UShVUHjACbJmkkLa_12

	nop

	:l_jyxnbxHBwiylAqvf_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FbjWGlBvSRnbEdUc_8

	nop

	:l_ABWZxhiyIkGqFUrn_4
	if-lez v0, :gl_reTjBFPPOSyVjtkf

	goto/32 :cFrilQucKfPoIbec

	:gl_reTjBFPPOSyVjtkf	goto/32 :l_XAZVLUzeruDSFoTl_5

	nop

	:l_nWBNwjmCmKsoRciJ_0
	const v0, 14
	goto/32 :l_ETBpGsaoXwJOWKId_1

	nop

	:l_XAZVLUzeruDSFoTl_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_ZUfVjjXNNSOIapKr_6

	nop

	:l_GEODkTxbmklUebWC_13
	goto/32 :NvfyVmeZQhcEPlUy
	:l_UShVUHjACbJmkkLa_12
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_GEODkTxbmklUebWC_13

	nop

	:l_ZUfVjjXNNSOIapKr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jyxnbxHBwiylAqvf_7

	nop

	:l_FbjWGlBvSRnbEdUc_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_ypSBkfOFNNKNRjTL_9

	nop

	:l_ETBpGsaoXwJOWKId_1
	const v1, 30
	goto/32 :l_gOJXWXObNbDnXEHt_2

	nop

	:l_ypSBkfOFNNKNRjTL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zXiZOHMoXpEfYQqc_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jGBSgsdVfSUoMNBU_0

	nop

	:l_BBgtwbtIXLMXkMri_59
	goto/32 :KZeaZfbkjvOEFLxY
	:l_AOcJcnriIDpkhWOp_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WwgcVqFwhBgKhcWJ_16

	nop

	:l_JKVvsFyxcxcJzsEl_52
	if-eq v2, v0, :gl_FPTjlLaqWQXmiFDl

	goto/32 :cond_1

	:gl_FPTjlLaqWQXmiFDl
    .line 328
	goto/32 :l_ECVexocbmrVBNyUN_53

	nop

	:l_mfjEwthFVJAVGkNr_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_IzMovLkDHlTRibLI_33

	nop

	:l_dVbETEjaWLIEtVbw_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YrizWIQWFfHlpBZX_46

	nop

	:l_VwAxJmKuPQgQlgIh_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_hXRebsmSaTnhlits_39

	nop

	:l_nLcEoDsPCcbTydbz_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_FRcJppYVsnIhRcPo_44

	nop

	:l_vGMMBfGPYuVNPIMc_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_HewLuRdezjZgfQQe_27

	nop

	:l_emCnNVIIRWkMWuSw_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sAWsxxFICGDMOtot_36

	nop

	:l_pvfCjeqKRtNqTlBX_1
	const v1, 14
	goto/32 :l_xsAJjcPKizEIEHCg_2

	nop

	:l_IzMovLkDHlTRibLI_33
	if-nez v5, :gl_GIDfvpAczAWRhRyS

	goto/32 :cond_2

	:gl_GIDfvpAczAWRhRyS
	goto/32 :l_MyeRfjVeDurlPUob_34

	nop

	:l_wvtfrTAyqCvlUpNo_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XRMssavvOogfffxY_57

	nop

	:l_scuUQDKitiybXxnu_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nXyXmCSkpEomjYfK_25

	nop

	:l_WwgcVqFwhBgKhcWJ_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_DSpJaJEcAthefqbs_17

	nop

	:l_KBVTvUQTnYUTtRqR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_dYoLgQfDlutNQzrl_8

	nop

	:l_tOmRbDOgkdbzGBzm_30
    move v2, v3

	goto/32 :l_cXMWRXWPmKeZbrip_31

	nop

	:l_cXMWRXWPmKeZbrip_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_mfjEwthFVJAVGkNr_32

	nop

	:l_gvhrZQwQSvQHdbgl_29
    move-object v4, v2

	goto/32 :l_tOmRbDOgkdbzGBzm_30

	nop

	:l_hXRebsmSaTnhlits_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ezdjqrSZDCrBPjUv_40

	nop

	:l_ZvxNDMkmkZiUtRIb_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_zLcTohDQMqNoKAOu_55

	nop

	:l_ECVexocbmrVBNyUN_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_ZvxNDMkmkZiUtRIb_54

	nop

	:l_sAUhRmLKfxvQqJNe_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ShioeeLDghKGsLOL_42

	nop

	:l_IWZIHfpKXpyIkXDD_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oGlzsURWeArIMlSt_21

	nop

	:l_pSvezgomOhUBLTdt_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_AOcJcnriIDpkhWOp_15

	nop

	:l_vtqMmITvbHCaycce_12
    throw p1

    :pswitch_0
	goto/32 :l_VmNApAzYRVDFErrH_13

	nop

	:l_VmNApAzYRVDFErrH_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pSvezgomOhUBLTdt_14

	nop

	:l_ShioeeLDghKGsLOL_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nLcEoDsPCcbTydbz_43

	nop

	:l_HyWpxIezdweNXpMb_4
	if-lez v0, :gl_ThXOEYrErQZJfAmb

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_ThXOEYrErQZJfAmb	goto/32 :l_ZxyhcLzJNIwpqAFt_5

	nop

	:l_DSpJaJEcAthefqbs_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHOCqoSntpNxHXPI_18

	nop

	:l_lUuBQiWYlqTZTetI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IWZIHfpKXpyIkXDD_20

	nop

	:l_fufSrCHJvEdxjwze_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_scuUQDKitiybXxnu_24

	nop

	:l_vrtaTHRkdQjmJUiL_49
    const/4 v8, 0x1

	goto/32 :l_YxEJroXyzIlGIADw_50

	nop

	:l_yHOCqoSntpNxHXPI_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lUuBQiWYlqTZTetI_19

	nop

	:l_JMCubIwyJqSBJDey_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_JKVvsFyxcxcJzsEl_52

	nop

	:l_zLcTohDQMqNoKAOu_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_wvtfrTAyqCvlUpNo_56

	nop

	:l_ZxyhcLzJNIwpqAFt_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_hKkoKsKyKsOCteHc_6

	nop

	:l_jGBSgsdVfSUoMNBU_0
	const v0, 20
	goto/32 :l_pvfCjeqKRtNqTlBX_1

	nop

	:l_HewLuRdezjZgfQQe_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_BzgYuCYzGrnjMxBf_28

	nop

	:l_dgIyFNMGOhNUFBii_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TQFqGamCrWxhOQxN_10

	nop

	:l_xVvEiylUEIjuWuwk_58
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_BBgtwbtIXLMXkMri_59

	nop

	:l_kQvesVduxqCYTpER_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fufSrCHJvEdxjwze_23

	nop

	:l_rtnEtdlfhhRYsTEH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vtqMmITvbHCaycce_12

	nop

	:l_hKkoKsKyKsOCteHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBVTvUQTnYUTtRqR_7

	nop

	:l_MyeRfjVeDurlPUob_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_emCnNVIIRWkMWuSw_35

	nop

	:l_xsAJjcPKizEIEHCg_2
	add-int v0, v0, v1
	goto/32 :l_eeLgRQAyBxAUhgMU_3

	nop

	:l_cesKBeDJfAamhoTF_37
	if-ltz v2, :gl_bvlrXWRczBHiiCnl

	goto/32 :cond_0

	:gl_bvlrXWRczBHiiCnl
	goto/32 :l_VwAxJmKuPQgQlgIh_38

	nop

	:l_gGOloFoVVISLpfou_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pjmUqbzVvZLnwMTI_48

	nop

	:l_FRcJppYVsnIhRcPo_44
    move-object v6, v1

	goto/32 :l_dVbETEjaWLIEtVbw_45

	nop

	:l_eeLgRQAyBxAUhgMU_3
	rem-int v0, v0, v1
	goto/32 :l_HyWpxIezdweNXpMb_4

	nop

	:l_pjmUqbzVvZLnwMTI_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_vrtaTHRkdQjmJUiL_49

	nop

	:l_nXyXmCSkpEomjYfK_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_vGMMBfGPYuVNPIMc_26

	nop

	:l_dYoLgQfDlutNQzrl_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dgIyFNMGOhNUFBii_9

	nop

	:l_YrizWIQWFfHlpBZX_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gGOloFoVVISLpfou_47

	nop

	:l_YxEJroXyzIlGIADw_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_JMCubIwyJqSBJDey_51

	nop

	:l_sAWsxxFICGDMOtot_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_cesKBeDJfAamhoTF_37

	nop

	:l_oGlzsURWeArIMlSt_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kQvesVduxqCYTpER_22

	nop

	:l_XRMssavvOogfffxY_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xVvEiylUEIjuWuwk_58

	nop

	:l_BzgYuCYzGrnjMxBf_28
    move-object v9, v4

	goto/32 :l_gvhrZQwQSvQHdbgl_29

	nop

	:l_ezdjqrSZDCrBPjUv_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_sAUhRmLKfxvQqJNe_41

	nop

	:l_TQFqGamCrWxhOQxN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rtnEtdlfhhRYsTEH_11

	nop

.end method
