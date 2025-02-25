.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n185#2:113\n186#2,2:115\n188#2:118\n1855#3:114\n1856#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n185#1:114\n185#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_CNvBKQWttPAKWTEs_0

	nop

	:l_PblWDMaDGtXCyicm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MNqjhQndnGwQbprc_3

	nop

	:l_szAFbZKFMFdRguDP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 106
	goto/32 :l_PblWDMaDGtXCyicm_2

	nop

	:l_CNvBKQWttPAKWTEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szAFbZKFMFdRguDP_1

	nop

	:l_XjCkhhwPGObzVGrn_4
	goto/32 :before_first_instruction

	:l_MNqjhQndnGwQbprc_3
    return-void

	:after_last_instruction

	goto/32 :l_XjCkhhwPGObzVGrn_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mNhhAQLJuPrDpcQy_0

	nop

	:l_nuJKRzBbEwYVmHpQ_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UwHbvFoVrFFCWAyj_32

	nop

	:l_DejqlVGVXXMjYSvg_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_neFsBQcRXVHyfovp_26

	nop

	:l_bHJeYqalAcjgKFBB_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_jjSpsAajCvBsXyMF_38

	nop

	:l_GIycZlFpJRGJpXFO_42
    move-object p2, p1

	goto/32 :l_LjJYacGoAwZvrqrF_43

	nop

	:l_lYJxjYMQiGTdRfJF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_mDEQoIOwHnDYZOdj_18

	nop

	:l_SBDCfCfmHEaKGdyW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_qDmFntGhZWLBIhYg_8

	nop

	:l_NyfIczYgqBzxAynH_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
    nop

    .line 114
	goto/32 :l_BVxNevWbqSBblJnJ_57

	nop

	:l_WfLsvrGUIxTVpPbm_52
    const/4 v3, 0x1

	goto/32 :l_QsUYSpIzKRYbGVVw_53

	nop

	:l_WGgEdryJGlSkIFkr_1
	const v1, 17
	goto/32 :l_WRjjWNOezYjEqWMf_2

	nop

	:l_mDEQoIOwHnDYZOdj_18
    goto :goto_0

    :cond_0
	goto/32 :l_xtKwRbXHbddVOSeg_19

	nop

	:l_qDmFntGhZWLBIhYg_8
	if-nez v0, :gl_xQDDkKLQfJfkaKzg

	goto/32 :cond_0

	:gl_xQDDkKLQfJfkaKzg
	goto/32 :l_NapCikXMXsaFvyYS_9

	nop

	:l_FjmNeqOhPMiTYBtr_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_XwfOvdhRtJNNLtTc_35

	nop

	:l_ObOduPaBIHtTGKAQ_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_sXsVnPfcXRcJdOjj_22

	nop

	:l_JFXOpSqTdMqEJGrf_49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_saoPrPdFDmLsnHVa_50

	nop

	:l_XwfOvdhRtJNNLtTc_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_YWPgxXairULtRmSL_36

	nop

	:l_ahfFJoaRNpqbxSXH_55
	if-eq v2, v1, :gl_EGqybuNICqHxdGbT

	goto/32 :cond_1

	:gl_EGqybuNICqHxdGbT
    .line 105
	goto/32 :l_NyfIczYgqBzxAynH_56

	nop

	:l_YxeIoTXlXEionuPE_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_qoogWrtXBhaiWpvW_41

	nop

	:l_KNbkLAemjDPJTbuI_46
    move-object v2, p1

	goto/32 :l_gegKIKjsUemNarOz_47

	nop

	:l_LjJYacGoAwZvrqrF_43
    move-object p1, v4

    :goto_1
	goto/32 :l_ClPtRHGUfiyullMv_44

	nop

	:l_KhnIAfsqhgOBUccG_33
    move-object p2, v2

	goto/32 :l_FjmNeqOhPMiTYBtr_34

	nop

	:l_karhLeHVvhGbanYw_14
	if-nez v1, :gl_GKsBFMliustYwDeh

	goto/32 :cond_0

	:gl_GKsBFMliustYwDeh
	goto/32 :l_jelpgCwmgpaKYDKc_15

	nop

	:l_BibAwCnWGqKMTXMM_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DejqlVGVXXMjYSvg_25

	nop

	:l_bRKgtQhxLoZUklIv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ObOduPaBIHtTGKAQ_21

	nop

	:l_HcSkDHOihygkgDNg_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WfLsvrGUIxTVpPbm_52

	nop

	:l_GDpILiPqbYPOjdmQ_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TsqxbKzbQknhgjRG_60

	nop

	:l_gegKIKjsUemNarOz_47
    check-cast v2, Lkotlin/collections/IntIterator;

	goto/32 :l_jiqThLdpUfhSAGWM_48

	nop

	:l_YWPgxXairULtRmSL_36
    move-object p2, v0

	goto/32 :l_bHJeYqalAcjgKFBB_37

	nop

	:l_neFsBQcRXVHyfovp_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LJoaXmqkdwWfDJUF_27

	nop

	:l_YhggASITeOynYGgl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_RssqNFKsuUtFaJMb_11

	nop

	:l_jkbwdQHyiSIwWqsI_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nuJKRzBbEwYVmHpQ_31

	nop

	:l_RssqNFKsuUtFaJMb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_YwdnKUboaCnkcDvi_12

	nop

	:l_yAxbzyfzwlEMkRIB_3
	rem-int v0, v0, v1
	goto/32 :l_JZRBzvdagIuOFagN_4

	nop

	:l_qoogWrtXBhaiWpvW_41
    move-object v4, p2

	goto/32 :l_GIycZlFpJRGJpXFO_42

	nop

	:l_itcvXzFVWHgJnoYK_61
	goto/32 :PCBaTqFrYSAxcKIT
	:l_LJoaXmqkdwWfDJUF_27
    throw p1

    :pswitch_0
	goto/32 :l_zvdTIWMdwtVzIEkO_28

	nop

	:l_JZRBzvdagIuOFagN_4
	if-lez v0, :gl_oamfZzxklwIAqJRL

	goto/32 :ikWZOGDtquYNjXzI

	:gl_oamfZzxklwIAqJRL	goto/32 :l_awkQpJpSAWLgaPzj_5

	nop

	:l_sXsVnPfcXRcJdOjj_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_LrrQNrrDSyhOfrxG_23

	nop

	:l_mNhhAQLJuPrDpcQy_0
	const v0, 15
	goto/32 :l_WGgEdryJGlSkIFkr_1

	nop

	:l_rbnoMOKlzidhsQlO_16
    sub-int/2addr p2, v2

	goto/32 :l_lYJxjYMQiGTdRfJF_17

	nop

	:l_NapCikXMXsaFvyYS_9
    move-object v0, p2

	goto/32 :l_YhggASITeOynYGgl_10

	nop

	:l_WRjjWNOezYjEqWMf_2
	add-int v0, v0, v1
	goto/32 :l_yAxbzyfzwlEMkRIB_3

	nop

	:l_TsqxbKzbQknhgjRG_60
	goto/32 :before_first_instruction

	:bQSPwHdOHPMAQlgh
	goto/32 :l_itcvXzFVWHgJnoYK_61

	nop

	:l_QsUYSpIzKRYbGVVw_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_rFHVuqDKdmCRBUcB_54

	nop

	:l_awkQpJpSAWLgaPzj_5
	goto/32 :bQSPwHdOHPMAQlgh
	:ikWZOGDtquYNjXzI
	:PCBaTqFrYSAxcKIT

	goto/32 :l_mrRyEKtGFpgzfJSE_6

	nop

	:l_ClPtRHGUfiyullMv_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_NmjWbRGHjssoYkyw_45

	nop

	:l_jjSpsAajCvBsXyMF_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

	goto/32 :l_VkDNPbffaxYvBlpZ_39

	nop

	:l_rFHVuqDKdmCRBUcB_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ahfFJoaRNpqbxSXH_55

	nop

	:l_LrrQNrrDSyhOfrxG_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

    packed-switch v2, :pswitch_data_0

	goto/32 :l_BibAwCnWGqKMTXMM_24

	nop

	:l_saoPrPdFDmLsnHVa_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HcSkDHOihygkgDNg_51

	nop

	:l_wpMNozqdViaQMKoq_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GDpILiPqbYPOjdmQ_59

	nop

	:l_YwdnKUboaCnkcDvi_12
    const/high16 v2, -0x80000000

	goto/32 :l_KHOSlsQLFVbYmFpL_13

	nop

	:l_jiqThLdpUfhSAGWM_48
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 115
	goto/32 :l_JFXOpSqTdMqEJGrf_49

	nop

	:l_VkDNPbffaxYvBlpZ_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_YxeIoTXlXEionuPE_40

	nop

	:l_jelpgCwmgpaKYDKc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_rbnoMOKlzidhsQlO_16

	nop

	:l_xtKwRbXHbddVOSeg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_bRKgtQhxLoZUklIv_20

	nop

	:l_BVxNevWbqSBblJnJ_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    nop

    .line 108
	goto/32 :l_wpMNozqdViaQMKoq_58

	nop

	:l_KHOSlsQLFVbYmFpL_13
    and-int/2addr v1, v2

	goto/32 :l_karhLeHVvhGbanYw_14

	nop

	:l_mrRyEKtGFpgzfJSE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SBDCfCfmHEaKGdyW_7

	nop

	:l_AfTpmQXsvqUUhEAv_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_jkbwdQHyiSIwWqsI_30

	nop

	:l_UwHbvFoVrFFCWAyj_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KhnIAfsqhgOBUccG_33

	nop

	:l_NmjWbRGHjssoYkyw_45
	if-nez v2, :gl_WJJLuBfHSduOPGWP

	goto/32 :cond_2

	:gl_WJJLuBfHSduOPGWP
	goto/32 :l_KNbkLAemjDPJTbuI_46

	nop

	:l_zvdTIWMdwtVzIEkO_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AfTpmQXsvqUUhEAv_29

	nop

.end method
