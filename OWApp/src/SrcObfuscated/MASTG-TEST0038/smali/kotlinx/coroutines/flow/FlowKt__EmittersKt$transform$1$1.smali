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

	goto/32 :l_LzfKLFnqLwETNXOu_0

	nop

	:l_LzfKLFnqLwETNXOu_0
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

	goto/32 :l_bWVXghzIcUICLppp_1

	nop

	:l_cMUxFDVCGaFfTuXO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YFrNtQvZZXTUQiIn_4

	nop

	:l_dFOisschueUcQGaX_5
	goto/32 :before_first_instruction

	:l_YZvgwGFOPyYJYchC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cMUxFDVCGaFfTuXO_3

	nop

	:l_YFrNtQvZZXTUQiIn_4
    return-void

	:after_last_instruction

	goto/32 :l_dFOisschueUcQGaX_5

	nop

	:l_bWVXghzIcUICLppp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YZvgwGFOPyYJYchC_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ngMnjCmYAWpShJJF_0

	nop

	:l_HlIUqgCLNUwExQkb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ydPmkIsleozgIjxO_22

	nop

	:l_uXZbTyikPEdRzVff_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sJNWttGRDhiiMwue_26

	nop

	:l_kbLPNpTDYxRHzXFB_9
    move-object v0, p2

	goto/32 :l_PCzGYWmZPmLEPuoD_10

	nop

	:l_QnsoMknrmpZHGrhh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdVsICzIfssPRJEI_28

	nop

	:l_VgpcHHvqorpADbOG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HlIUqgCLNUwExQkb_21

	nop

	:l_sJNWttGRDhiiMwue_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QnsoMknrmpZHGrhh_27

	nop

	:l_btjRVwnGsuNLdMyO_4
	if-lez v0, :gl_uhgnJyTaCzcpklLZ

	goto/32 :HygRfbtNkzcLyiUf

	:gl_uhgnJyTaCzcpklLZ	goto/32 :l_vYFykKmGnbyOvTGb_5

	nop

	:l_RuZckCENthNHSrka_2
	add-int v0, v0, v1
	goto/32 :l_AAnLwunBzLwVEADO_3

	nop

	:l_ngMnjCmYAWpShJJF_0
	const v0, 3
	goto/32 :l_EkDVgAkzUTnmpIDO_1

	nop

	:l_DVlsdWZduhzbkgGZ_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fhVfeFCbopkynhUI_33

	nop

	:l_EkDVgAkzUTnmpIDO_1
	const v1, 30
	goto/32 :l_RuZckCENthNHSrka_2

	nop

	:l_FWjaqmZHOMVNWQTf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_xbxOawGedpAVaRMP_8

	nop

	:l_PCzGYWmZPmLEPuoD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_yFwZRNTtpLzDcyvV_11

	nop

	:l_VAzjohbJKYgrpvPl_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yPBDmJlaLHIagyGL_41

	nop

	:l_AAnLwunBzLwVEADO_3
	rem-int v0, v0, v1
	goto/32 :l_btjRVwnGsuNLdMyO_4

	nop

	:l_AoGJmZmrHBwgVfwe_18
    goto :goto_0

    :cond_0
	goto/32 :l_JsTHJfiXAbhisurb_19

	nop

	:l_nPsZkwygJWcbGeOm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_qXyhrEOFJwOVFmjq_16

	nop

	:l_IJkiYFzVXgbenXLx_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CKuxHztTJHcYKLIU_35

	nop

	:l_GUnbicdJQzqfyLoS_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_kCWYPcJRnmETYCpm_31

	nop

	:l_LuROrFboqVUXYVeC_38
	if-eq p1, v1, :gl_dYCoIccDHFcusOXC

	goto/32 :cond_1

	:gl_dYCoIccDHFcusOXC
    .line 40
	goto/32 :l_KvrfYezjarvEmIEG_39

	nop

	:l_rdVsICzIfssPRJEI_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zASMJamskvOmtNRC_29

	nop

	:l_wlbcDZSCCywwdOfC_14
	if-nez v1, :gl_IOVDjVpPjAzzJFKf

	goto/32 :cond_0

	:gl_IOVDjVpPjAzzJFKf
	goto/32 :l_nPsZkwygJWcbGeOm_15

	nop

	:l_sNNxNBGkvFoRpBsa_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uXZbTyikPEdRzVff_25

	nop

	:l_yPBDmJlaLHIagyGL_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jMnrjmHZusrEzWJH_42

	nop

	:l_vYFykKmGnbyOvTGb_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_ZtvYkAVcUTPHjOwL_6

	nop

	:l_DiKEQRWClzTyzJog_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_AoGJmZmrHBwgVfwe_18

	nop

	:l_JsTHJfiXAbhisurb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_VgpcHHvqorpADbOG_20

	nop

	:l_zASMJamskvOmtNRC_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GUnbicdJQzqfyLoS_30

	nop

	:l_ydPmkIsleozgIjxO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BUuCqCMVTNjaYaSY_23

	nop

	:l_uUFhpeuHcNXvewVS_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_QLFZmeJoGKljnccv_37

	nop

	:l_ZtvYkAVcUTPHjOwL_6
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

	goto/32 :l_FWjaqmZHOMVNWQTf_7

	nop

	:l_BUuCqCMVTNjaYaSY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_sNNxNBGkvFoRpBsa_24

	nop

	:l_LvWtDtTdbEGxGVbh_12
    const/high16 v2, -0x80000000

	goto/32 :l_TDDcyrYuAJlXvZbw_13

	nop

	:l_QLFZmeJoGKljnccv_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_LuROrFboqVUXYVeC_38

	nop

	:l_fhVfeFCbopkynhUI_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IJkiYFzVXgbenXLx_34

	nop

	:l_KvrfYezjarvEmIEG_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_VAzjohbJKYgrpvPl_40

	nop

	:l_jMnrjmHZusrEzWJH_42
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_LsjPynTFzwmxIhZk_43

	nop

	:l_yFwZRNTtpLzDcyvV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_LvWtDtTdbEGxGVbh_12

	nop

	:l_TDDcyrYuAJlXvZbw_13
    and-int/2addr v1, v2

	goto/32 :l_wlbcDZSCCywwdOfC_14

	nop

	:l_CKuxHztTJHcYKLIU_35
    const/4 v5, 0x1

	goto/32 :l_uUFhpeuHcNXvewVS_36

	nop

	:l_LsjPynTFzwmxIhZk_43
	goto/32 :OsypFUUpHgWPtCms
	:l_xbxOawGedpAVaRMP_8
	if-nez v0, :gl_qZgdznxsKdXxRIJz

	goto/32 :cond_0

	:gl_qZgdznxsKdXxRIJz
	goto/32 :l_kbLPNpTDYxRHzXFB_9

	nop

	:l_qXyhrEOFJwOVFmjq_16
    sub-int/2addr p2, v2

	goto/32 :l_DiKEQRWClzTyzJog_17

	nop

	:l_kCWYPcJRnmETYCpm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DVlsdWZduhzbkgGZ_32

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZQwMZaYHlvdRMEuN_0

	nop

	:l_YBztJQFqwASJZzMA_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oWxzEsUoRhjHNIcr_11

	nop

	:l_oAFdXKdfAZcnMfGW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_GOyxvlxbMuoXzNlo_13

	nop

	:l_MbXgQZOfLVkPfHfV_7
    const/4 v0, 0x4

	goto/32 :l_HyBbHevWmnCTMhXi_8

	nop

	:l_GOyxvlxbMuoXzNlo_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XCqtxLdKCSvjqOxu_14

	nop

	:l_namWQjYuoiRZWXWi_2
	add-int v0, v0, v1
	goto/32 :l_mVxcarJoOnSxiFWA_3

	nop

	:l_nzTSMyYlCunIMoDH_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_wVVItbbMSSXEAlKD_6

	nop

	:l_BhRTStVnCmzcdXYV_19
	goto/32 :GoTuYZCapIylIPQw
	:l_mVxcarJoOnSxiFWA_3
	rem-int v0, v0, v1
	goto/32 :l_qyuOrGMOMeNkcFAN_4

	nop

	:l_XCqtxLdKCSvjqOxu_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DJmVQEOqpEyuGceX_15

	nop

	:l_wVVItbbMSSXEAlKD_6
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

	goto/32 :l_MbXgQZOfLVkPfHfV_7

	nop

	:l_HyBbHevWmnCTMhXi_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SkqOWDLikLbcBEPR_9

	nop

	:l_kCMVZzyJFpcYJyWw_18
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_BhRTStVnCmzcdXYV_19

	nop

	:l_zBoHHPOhzLETldxE_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zPemWRkOVYvhXVtu_17

	nop

	:l_oWxzEsUoRhjHNIcr_11
    const/4 v0, 0x5

	goto/32 :l_oAFdXKdfAZcnMfGW_12

	nop

	:l_SkqOWDLikLbcBEPR_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_YBztJQFqwASJZzMA_10

	nop

	:l_ZQwMZaYHlvdRMEuN_0
	const v0, 24
	goto/32 :l_lWKpSYLTddeoBsQD_1

	nop

	:l_DJmVQEOqpEyuGceX_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_zBoHHPOhzLETldxE_16

	nop

	:l_zPemWRkOVYvhXVtu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kCMVZzyJFpcYJyWw_18

	nop

	:l_qyuOrGMOMeNkcFAN_4
	if-lez v0, :gl_cgZtfPkBxzYEhyKU

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_cgZtfPkBxzYEhyKU	goto/32 :l_nzTSMyYlCunIMoDH_5

	nop

	:l_lWKpSYLTddeoBsQD_1
	const v1, 22
	goto/32 :l_namWQjYuoiRZWXWi_2

	nop

.end method
