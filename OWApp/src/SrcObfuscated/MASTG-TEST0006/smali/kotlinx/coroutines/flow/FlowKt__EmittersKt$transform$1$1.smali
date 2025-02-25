.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ZrgPphMeRHPDvNhw_0

	nop

	:l_ZrgPphMeRHPDvNhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_SRqvvYuGCYfTHfGJ_1

	nop

	:l_XHpfdbkfovnxngOi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JDGqFJWHaWzwYamo_4

	nop

	:l_QSQbBLzfKLFnqLwE_5
	goto/32 :before_first_instruction

	:l_JDGqFJWHaWzwYamo_4
    return-void

	:after_last_instruction

	goto/32 :l_QSQbBLzfKLFnqLwE_5

	nop

	:l_LzVzDKGcnDxViFwH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XHpfdbkfovnxngOi_3

	nop

	:l_SRqvvYuGCYfTHfGJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LzVzDKGcnDxViFwH_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TNXOubWVXghzIcUI_0

	nop

	:l_ShJJFEkDVgAkzUTn_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_mpIDORuZckCENthN_6

	nop

	:l_ADbOGHlIUqgCLNUw_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ExQkbydPmkIsleoz_27

	nop

	:l_XYVeCdYCoIccDHFc_43
	goto/32 :cymdNcuRXIwqzRAW
	:l_gIjxOBUuCqCMVTNj_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aYaSYsNNxNBGkvFo_29

	nop

	:l_UQiIndFOisschueU_4
	if-lez v0, :gl_cQGaXngMnjCmYAWp

	goto/32 :AdMroxSbxoMWuhOC

	:gl_cQGaXngMnjCmYAWp	goto/32 :l_ShJJFEkDVgAkzUTn_5

	nop

	:l_HjOwLFWjaqmZHOMV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_NWQTfxbxOawGedpA_12

	nop

	:l_XvZbwwlbcDZSCCyw_18
    goto :goto_0

    :cond_0
	goto/32 :l_wdOfCIOVDjVpPjAz_19

	nop

	:l_fTuXOYFrNtQvZZXT_3
	rem-int v0, v0, v1
	goto/32 :l_UQiIndFOisschueU_4

	nop

	:l_bGeOmqXyhrEOFJwO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VFmjqDiKEQRWClzT_22

	nop

	:l_iMwueQnsoMknrmpZ_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HGrhhrdVsICzIfss_33

	nop

	:l_PRJEIzASMJamskvO_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mtNRCGUnbicdJQzq_35

	nop

	:l_RpBsauXZbTyikPEd_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_RzVffsJNWttGRDhi_31

	nop

	:l_gVfweJsTHJfiXAbh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_isurbVgpcHHvqorp_25

	nop

	:l_vewVSQLFZmeJoGKl_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jnccvLuROrFboqVU_42

	nop

	:l_RzVffsJNWttGRDhi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iMwueQnsoMknrmpZ_32

	nop

	:l_jnccvLuROrFboqVU_42
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_XYVeCdYCoIccDHFc_43

	nop

	:l_HGrhhrdVsICzIfss_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PRJEIzASMJamskvO_34

	nop

	:l_enXLxCKuxHztTJHc_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_YKLIUuUFhpeuHcNX_40

	nop

	:l_yzJogAoGJmZmrHBw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_gVfweJsTHJfiXAbh_24

	nop

	:l_fyLoSkCWYPcJRnmE_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_TYCpmDVlsdWZduhz_37

	nop

	:l_xGVbhTDDcyrYuAJl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_XvZbwwlbcDZSCCyw_18

	nop

	:l_EPuoDyFwZRNTtpLz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_DcyvVLvWtDtTdbEG_16

	nop

	:l_bkgGZfhVfeFCbopk_38
	if-eq p1, v1, :gl_ynhUIIJkiYFzVXgb

	goto/32 :cond_1

	:gl_ynhUIIJkiYFzVXgb
    .line 40
	goto/32 :l_enXLxCKuxHztTJHc_39

	nop

	:l_VEADObtjRVwnGsuN_8
	if-nez v0, :gl_LdMyOuhgnJyTaCzc

	goto/32 :cond_0

	:gl_LdMyOuhgnJyTaCzc
	goto/32 :l_pklLZvYFykKmGnby_9

	nop

	:l_JYchCcMUxFDVCGaF_2
	add-int v0, v0, v1
	goto/32 :l_fTuXOYFrNtQvZZXT_3

	nop

	:l_VaRMPqZgdznxsKdX_13
    and-int/2addr v1, v2

	goto/32 :l_xRIJzkbLPNpTDYxR_14

	nop

	:l_CLpppYZvgwGFOPyY_1
	const v1, 14
	goto/32 :l_JYchCcMUxFDVCGaF_2

	nop

	:l_zJFKfnPsZkwygJWc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bGeOmqXyhrEOFJwO_21

	nop

	:l_TYCpmDVlsdWZduhz_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_bkgGZfhVfeFCbopk_38

	nop

	:l_NWQTfxbxOawGedpA_12
    const/high16 v2, -0x80000000

	goto/32 :l_VaRMPqZgdznxsKdX_13

	nop

	:l_TNXOubWVXghzIcUI_0
	const v0, 14
	goto/32 :l_CLpppYZvgwGFOPyY_1

	nop

	:l_aYaSYsNNxNBGkvFo_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RpBsauXZbTyikPEd_30

	nop

	:l_pklLZvYFykKmGnby_9
    move-object v0, p2

	goto/32 :l_OvTGbZtvYkAVcUTP_10

	nop

	:l_YKLIUuUFhpeuHcNX_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vewVSQLFZmeJoGKl_41

	nop

	:l_HSrkaAAnLwunBzLw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_VEADObtjRVwnGsuN_8

	nop

	:l_wdOfCIOVDjVpPjAz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_zJFKfnPsZkwygJWc_20

	nop

	:l_OvTGbZtvYkAVcUTP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_HjOwLFWjaqmZHOMV_11

	nop

	:l_ExQkbydPmkIsleoz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gIjxOBUuCqCMVTNj_28

	nop

	:l_xRIJzkbLPNpTDYxR_14
	if-nez v1, :gl_HzXFBPCzGYWmZPmL

	goto/32 :cond_0

	:gl_HzXFBPCzGYWmZPmL
	goto/32 :l_EPuoDyFwZRNTtpLz_15

	nop

	:l_DcyvVLvWtDtTdbEG_16
    sub-int/2addr p2, v2

	goto/32 :l_xGVbhTDDcyrYuAJl_17

	nop

	:l_mtNRCGUnbicdJQzq_35
    const/4 v5, 0x1

	goto/32 :l_fyLoSkCWYPcJRnmE_36

	nop

	:l_mpIDORuZckCENthN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HSrkaAAnLwunBzLw_7

	nop

	:l_isurbVgpcHHvqorp_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ADbOGHlIUqgCLNUw_26

	nop

	:l_VFmjqDiKEQRWClzT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yzJogAoGJmZmrHBw_23

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_usOXCKvrfYezjarv_0

	nop

	:l_JZzMAoWxzEsUoRhj_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HNIcroAFdXKdfAZc_17

	nop

	:l_XzNloXCqtxLdKCSv_19
	goto/32 :HjuajsjpDzIvompR
	:l_xiFWAqyuOrGMOMeN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kcFANcgZtfPkBxzY_9

	nop

	:l_EzWJHLsjPynTFzwm_4
	if-lez v0, :gl_xIhZkZQwMZaYHlvd

	goto/32 :gYiUPgJITGcowmnh

	:gl_xIhZkZQwMZaYHlvd	goto/32 :l_RMEuNlWKpSYLTdde_5

	nop

	:l_HNIcroAFdXKdfAZc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nMfGWGOyxvlxbMuo_18

	nop

	:l_EhyKUnzTSMyYlCun_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IMoDHwVVItbbMSSX_11

	nop

	:l_EmIEGVAzjohbJKYg_1
	const v1, 25
	goto/32 :l_rpvPlyPBDmJlaLHI_2

	nop

	:l_kcFANcgZtfPkBxzY_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_EhyKUnzTSMyYlCun_10

	nop

	:l_oBsQDnamWQjYuoiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZWXWimVxcarJoOnS_7

	nop

	:l_PfHfVHyBbHevWmnC_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TMhXiSkqOWDLikLb_14

	nop

	:l_TMhXiSkqOWDLikLb_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cBEPRYBztJQFqwAS_15

	nop

	:l_EAlKDMbXgQZOfLVk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_PfHfVHyBbHevWmnC_13

	nop

	:l_agyGLjMnrjmHZusr_3
	rem-int v0, v0, v1
	goto/32 :l_EzWJHLsjPynTFzwm_4

	nop

	:l_cBEPRYBztJQFqwAS_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_JZzMAoWxzEsUoRhj_16

	nop

	:l_IMoDHwVVItbbMSSX_11
    const/4 v0, 0x5

	goto/32 :l_EAlKDMbXgQZOfLVk_12

	nop

	:l_ZWXWimVxcarJoOnS_7
    const/4 v0, 0x4

	goto/32 :l_xiFWAqyuOrGMOMeN_8

	nop

	:l_usOXCKvrfYezjarv_0
	const v0, 7
	goto/32 :l_EmIEGVAzjohbJKYg_1

	nop

	:l_nMfGWGOyxvlxbMuo_18
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_XzNloXCqtxLdKCSv_19

	nop

	:l_rpvPlyPBDmJlaLHI_2
	add-int v0, v0, v1
	goto/32 :l_agyGLjMnrjmHZusr_3

	nop

	:l_RMEuNlWKpSYLTdde_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_oBsQDnamWQjYuoiR_6

	nop

.end method
