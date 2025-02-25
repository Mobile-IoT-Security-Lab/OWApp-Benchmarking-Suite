.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final index:J

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kEIrZVFBTIKhiMdv(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_dEbvJOSznJIIyRaU_0

	nop

	:l_dEbvJOSznJIIyRaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZtPKcVnakynDwVh_1

	nop

	:l_ZrlJdctiUraoDyDN_3
	goto/32 :before_first_instruction

	:l_VZtPKcVnakynDwVh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_mqwijmEDMHuhrYlQ_2

	nop

	:l_mqwijmEDMHuhrYlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrlJdctiUraoDyDN_3

	nop

.end method

.method public static hZhgiGBknetWmYcQ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_pbSDTkxjUcLYvKCW_0

	nop

	:l_HHQuYxxhJRHWUTjt_3
	goto/32 :before_first_instruction

	:l_BqVNXNoaGtXGhZam_2
    return-void

	:after_last_instruction

	goto/32 :l_HHQuYxxhJRHWUTjt_3

	nop

	:l_ngtiChaDcJFLDUIR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_BqVNXNoaGtXGhZam_2

	nop

	:l_pbSDTkxjUcLYvKCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngtiChaDcJFLDUIR_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_lgnWkXSjHznTbGRH_0

	nop

	:l_cLHWmEVkPqgfuFyN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 35
	goto/32 :l_sYduNdgdykPOsCRU_3

	nop

	:l_TQzMEWeSUUQkroDn_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

    .line 37
	goto/32 :l_LMXPRYPedHNqtQRp_5

	nop

	:l_sYduNdgdykPOsCRU_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->index:J

    .line 36
	goto/32 :l_TQzMEWeSUUQkroDn_4

	nop

	:l_LMXPRYPedHNqtQRp_5
    return-void

	:after_last_instruction

	goto/32 :l_lGNHMfyPmNqOOUOh_6

	nop

	:l_lGNHMfyPmNqOOUOh_6
	goto/32 :before_first_instruction

	:l_stQALBnIKwLSKReA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
	goto/32 :l_cLHWmEVkPqgfuFyN_2

	nop

	:l_lgnWkXSjHznTbGRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_stQALBnIKwLSKReA_1

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 7

	goto/32 :l_eOvwOAYOEScBeMJs_0

	nop

	:l_IUMaMvXAzwAaMJLp_17
	goto/32 :AdjxpDzaDxohLrdK
	:l_iaKSxcCKNAsDCZMV_2
	add-int v0, v0, v1
	goto/32 :l_BUsldRLKxrdfsegk_3

	nop

	:l_XfPkblILQLBXvxJS_4
	if-lez v0, :gl_jzabmavOcgdNusQp

	goto/32 :MKVOgaKGrojyggJz

	:gl_jzabmavOcgdNusQp	goto/32 :l_LELsxNVLkaxyQqHy_5

	nop

	:l_PQKcKkDxwbCFpkrM_11
    const/4 v5, 0x1

	goto/32 :l_VbbVIJQZjryCfKdH_12

	nop

	:l_dsjbolSTjsXRIkLE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_aRvLvhCPvWgVENUb_16

	nop

	:l_VbbVIJQZjryCfKdH_12
    move-object v0, v6

	goto/32 :l_SkNTBvNRqmfLoyWY_13

	nop

	:l_DwKICXPUHUaGYRud_1
	const v1, 30
	goto/32 :l_iaKSxcCKNAsDCZMV_2

	nop

	:l_BUsldRLKxrdfsegk_3
	rem-int v0, v0, v1
	goto/32 :l_XfPkblILQLBXvxJS_4

	nop

	:l_EOaoriMsxvipiAZL_14
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->kEIrZVFBTIKhiMdv(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_dsjbolSTjsXRIkLE_15

	nop

	:l_dqdRbJLVIRjqYwFc_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_PQKcKkDxwbCFpkrM_11

	nop

	:l_LELsxNVLkaxyQqHy_5
	goto/32 :jMOEfKRUXHmmykqR
	:MKVOgaKGrojyggJz
	:AdjxpDzaDxohLrdK

	goto/32 :l_YbYubzsLbMmpzBQn_6

	nop

	:l_xQNmsznvJwDLLgoV_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->index:J

	goto/32 :l_dqdRbJLVIRjqYwFc_10

	nop

	:l_YbYubzsLbMmpzBQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle<TT;>;"
	goto/32 :l_BWjIdQgJkUtfMTiP_7

	nop

	:l_aRvLvhCPvWgVENUb_16
	goto/32 :before_first_instruction

	:jMOEfKRUXHmmykqR
	goto/32 :l_IUMaMvXAzwAaMJLp_17

	nop

	:l_eOvwOAYOEScBeMJs_0
	const v0, 24
	goto/32 :l_DwKICXPUHUaGYRud_1

	nop

	:l_SkNTBvNRqmfLoyWY_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/lang/Object;Z)V

	goto/32 :l_EOaoriMsxvipiAZL_14

	nop

	:l_BWjIdQgJkUtfMTiP_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;

	goto/32 :l_kWfVtvobfSsKTLmk_8

	nop

	:l_kWfVtvobfSsKTLmk_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_xQNmsznvJwDLLgoV_9

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5

	goto/32 :l_IRlcgAfwAsqlxJyF_0

	nop

	:l_IRlcgAfwAsqlxJyF_0
	const v0, 4
	goto/32 :l_JsAxoyUEIWMwlduo_1

	nop

	:l_pezYrqQXLIzusNJo_13
    return-void

	:after_last_instruction

	goto/32 :l_bRiQTTEHYMSJYXVB_14

	nop

	:l_lYztvteqRAuTmTui_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_XOSEXyizGMYYSKgg_11

	nop

	:l_ECQBtDPTsTXsnqYM_2
	add-int v0, v0, v1
	goto/32 :l_hsPLjSmgxhzvdTiW_3

	nop

	:l_bRiQTTEHYMSJYXVB_14
	goto/32 :before_first_instruction

	:QnkOGANsENneQyOe
	goto/32 :l_FyLSlTnejGZoRfAy_15

	nop

	:l_FtdsUGfDwiFBvmio_4
	if-lez v0, :gl_TYvpRLiFFJCAXJUF

	goto/32 :oDrbBafYVODtPRFl

	:gl_TYvpRLiFFJCAXJUF	goto/32 :l_FpAMHgETtcMCYmDX_5

	nop

	:l_qANsaHkRWbehGGqj_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;

	goto/32 :l_xRHexoctVmLcPDpr_9

	nop

	:l_hsPLjSmgxhzvdTiW_3
	rem-int v0, v0, v1
	goto/32 :l_FtdsUGfDwiFBvmio_4

	nop

	:l_FyLSlTnejGZoRfAy_15
	goto/32 :rvfyTWZDHzkCaxhV
	:l_tiGEMefdehPgwCsR_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->hZhgiGBknetWmYcQ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 42
	goto/32 :l_pezYrqQXLIzusNJo_13

	nop

	:l_KmraUSxnUfgHpTVv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_qANsaHkRWbehGGqj_8

	nop

	:l_FpAMHgETtcMCYmDX_5
	goto/32 :QnkOGANsENneQyOe
	:oDrbBafYVODtPRFl
	:rvfyTWZDHzkCaxhV

	goto/32 :l_uhihtOunrYTJGmUf_6

	nop

	:l_xRHexoctVmLcPDpr_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;->index:J

	goto/32 :l_lYztvteqRAuTmTui_10

	nop

	:l_uhihtOunrYTJGmUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_KmraUSxnUfgHpTVv_7

	nop

	:l_XOSEXyizGMYYSKgg_11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;JLjava/lang/Object;)V

	goto/32 :l_tiGEMefdehPgwCsR_12

	nop

	:l_JsAxoyUEIWMwlduo_1
	const v1, 2
	goto/32 :l_ECQBtDPTsTXsnqYM_2

	nop

.end method
