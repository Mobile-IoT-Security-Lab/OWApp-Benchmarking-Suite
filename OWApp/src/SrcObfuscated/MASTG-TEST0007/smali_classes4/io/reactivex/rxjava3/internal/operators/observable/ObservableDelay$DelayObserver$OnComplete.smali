.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnComplete"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method public static IVebLyjxIGmVELHY(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jLRtTUAMNcEzsfSZ_0

	nop

	:l_jLRtTUAMNcEzsfSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJLBrnWpdXqPvMcQ_1

	nop

	:l_pJLBrnWpdXqPvMcQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_dOGwMgXuLLSLGgrs_2

	nop

	:l_dOGwMgXuLLSLGgrs_2
    return-void

	:after_last_instruction

	goto/32 :l_FoNiqSOiAXSTKtni_3

	nop

	:l_FoNiqSOiAXSTKtni_3
	goto/32 :before_first_instruction

.end method

.method public static RRxVitFrglcylRCi(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_QGTPKZhSKxqmJIZh_0

	nop

	:l_cuYSluuSIKZgzHsL_2
    return-void

	:after_last_instruction

	goto/32 :l_qkAeVAcziXpmdsrt_3

	nop

	:l_qkAeVAcziXpmdsrt_3
	goto/32 :before_first_instruction

	:l_QGTPKZhSKxqmJIZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGBJwtQimIwoJYVi_1

	nop

	:l_MGBJwtQimIwoJYVi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_cuYSluuSIKZgzHsL_2

	nop

.end method

.method public static dIWedrCBKyhIPSEO(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_uutRRnwdgDdiNTZW_0

	nop

	:l_uutRRnwdgDdiNTZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIgYHiwaQlhsSlVf_1

	nop

	:l_SIgYHiwaQlhsSlVf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_xhGVZdjMXEltuVbf_2

	nop

	:l_xhGVZdjMXEltuVbf_2
    return-void

	:after_last_instruction

	goto/32 :l_yaqMlPCEWUTQZNeT_3

	nop

	:l_yaqMlPCEWUTQZNeT_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;)V
    .locals 0

	goto/32 :l_othYgHTGJryNPIwv_0

	nop

	:l_othYgHTGJryNPIwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnComplete;"
	goto/32 :l_YAByHZczDUtsAnkm_1

	nop

	:l_mCPLjDgidjbqAQQp_4
	goto/32 :before_first_instruction

	:l_jAxsyqKvSCoGNLov_3
    return-void

	:after_last_instruction

	goto/32 :l_mCPLjDgidjbqAQQp_4

	nop

	:l_oqyeKbeKSXeCkfxy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jAxsyqKvSCoGNLov_3

	nop

	:l_YAByHZczDUtsAnkm_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_oqyeKbeKSXeCkfxy_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_pSRxudfXvIguuiRg_0

	nop

	:l_AUHqcHEJAXCCRJhH_16
	goto/32 :ELNNbCtqXSzuBUkb
	:l_yEOcJtnVAFQVSUvk_12
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_VuODNcGGkLllNXHI_13

	nop

	:l_MZSBKjneXMtMTsnK_10
    return-void

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_jIuUYNHyNhKnFbso_11

	nop

	:l_jmupAhWZhpQVVcQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnComplete;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->IVebLyjxIGmVELHY(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
	goto/32 :l_BAaEAqgtsEzEUilz_7

	nop

	:l_BAaEAqgtsEzEUilz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_BXQZGFjOOXrPOmgG_8

	nop

	:l_RxtKbxBSoWxGaCCa_14
    throw v0

	:after_last_instruction

	goto/32 :l_qFebRVPlHnTDZRyz_15

	nop

	:l_jwXJfjJPCGgPYbaT_1
	const v1, 3
	goto/32 :l_ywmSXhJTcPcNsLGi_2

	nop

	:l_VuODNcGGkLllNXHI_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->dIWedrCBKyhIPSEO(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 142
	goto/32 :l_RxtKbxBSoWxGaCCa_14

	nop

	:l_BXQZGFjOOXrPOmgG_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_RcSdBuExyOhpywYh_9

	nop

	:l_rNSUOZsfORQmrmpU_5
	goto/32 :rBxoidCpanNmCdrj
	:VixHizZsailneuiZ
	:ELNNbCtqXSzuBUkb

	goto/32 :l_jmupAhWZhpQVVcQz_6

	nop

	:l_qFebRVPlHnTDZRyz_15
	goto/32 :before_first_instruction

	:rBxoidCpanNmCdrj
	goto/32 :l_AUHqcHEJAXCCRJhH_16

	nop

	:l_leQMrjnAZGtKgWgH_3
	rem-int v0, v0, v1
	goto/32 :l_PmsMUnpzWIADlfXY_4

	nop

	:l_ywmSXhJTcPcNsLGi_2
	add-int v0, v0, v1
	goto/32 :l_leQMrjnAZGtKgWgH_3

	nop

	:l_jIuUYNHyNhKnFbso_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_yEOcJtnVAFQVSUvk_12

	nop

	:l_RcSdBuExyOhpywYh_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->RRxVitFrglcylRCi(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 142
    nop

    .line 143
	goto/32 :l_MZSBKjneXMtMTsnK_10

	nop

	:l_PmsMUnpzWIADlfXY_4
	if-lez v0, :gl_shIzDOxpeeXvXuDq

	goto/32 :VixHizZsailneuiZ

	:gl_shIzDOxpeeXvXuDq	goto/32 :l_rNSUOZsfORQmrmpU_5

	nop

	:l_pSRxudfXvIguuiRg_0
	const v0, 9
	goto/32 :l_jwXJfjJPCGgPYbaT_1

	nop

.end method
