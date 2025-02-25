.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xITFeFOwFsYdFVUf(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_gAAmtHwmRwmfriCH_0

	nop

	:l_nGaBlUhbNnFkPqCJ_3
	goto/32 :before_first_instruction

	:l_gAAmtHwmRwmfriCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbXfTGltdMrRzVTB_1

	nop

	:l_amlbZtJwTBZqDLjs_2
    return-void

	:after_last_instruction

	goto/32 :l_nGaBlUhbNnFkPqCJ_3

	nop

	:l_dbXfTGltdMrRzVTB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_amlbZtJwTBZqDLjs_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_SqHSufGlatqGBchk_0

	nop

	:l_XPQBVmkmlxezOBTF_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 50
	goto/32 :l_gjLudAeBxOWqTHqK_2

	nop

	:l_gjLudAeBxOWqTHqK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 51
	goto/32 :l_IcmqnJLrYUumdDYH_3

	nop

	:l_DMBtrEbosuwdFiXn_6
	goto/32 :before_first_instruction

	:l_BIRvBnvEzKPkjEXb_5
    return-void

	:after_last_instruction

	goto/32 :l_DMBtrEbosuwdFiXn_6

	nop

	:l_SqHSufGlatqGBchk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_XPQBVmkmlxezOBTF_1

	nop

	:l_IcmqnJLrYUumdDYH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 52
	goto/32 :l_NbYVjMOEXsRaZZue_4

	nop

	:l_NbYVjMOEXsRaZZue_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;->delayErrors:Z

    .line 53
	goto/32 :l_BIRvBnvEzKPkjEXb_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_pqJoCcHhPpCqbrFo_0

	nop

	:l_OcshPOmgvKUGLFhE_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_QcmWFUbbBQpkZafL_10

	nop

	:l_BpkLIDiljdgBkcZN_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;->xITFeFOwFsYdFVUf(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 58
	goto/32 :l_UlkZfWnEVgvFXcLG_13

	nop

	:l_pqJoCcHhPpCqbrFo_0
	const v0, 22
	goto/32 :l_KwZKoAKVXMdNhvey_1

	nop

	:l_JFjvnllXMDmMwOEM_5
	goto/32 :iSGICSNlBHRQXRyA
	:PWpnNSpDlEmNalAa
	:LNchKulosVbQZHEr

	goto/32 :l_bKpaiRZIyTacNBtV_6

	nop

	:l_hxDpeXQCBwRMcfEo_4
	if-lez v0, :gl_ECKbsNItcgxtgkCT

	goto/32 :PWpnNSpDlEmNalAa

	:gl_ECKbsNItcgxtgkCT	goto/32 :l_JFjvnllXMDmMwOEM_5

	nop

	:l_bKpaiRZIyTacNBtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_gHysYcdlZpFWLbfv_7

	nop

	:l_gHysYcdlZpFWLbfv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_BULNixWpfpNYXMcC_8

	nop

	:l_WWSubDptERSpwjHB_3
	rem-int v0, v0, v1
	goto/32 :l_hxDpeXQCBwRMcfEo_4

	nop

	:l_UlkZfWnEVgvFXcLG_13
    return-void

	:after_last_instruction

	goto/32 :l_meUkLBThOCdXaweI_14

	nop

	:l_KwZKoAKVXMdNhvey_1
	const v1, 31
	goto/32 :l_FrhEDQMpaviPDFsg_2

	nop

	:l_gxrursgOTtJXrDSh_15
	goto/32 :LNchKulosVbQZHEr
	:l_FrhEDQMpaviPDFsg_2
	add-int v0, v0, v1
	goto/32 :l_WWSubDptERSpwjHB_3

	nop

	:l_QcmWFUbbBQpkZafL_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;->delayErrors:Z

	goto/32 :l_cJmLUhbKtRQULDJz_11

	nop

	:l_BULNixWpfpNYXMcC_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

	goto/32 :l_OcshPOmgvKUGLFhE_9

	nop

	:l_cJmLUhbKtRQULDJz_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_BpkLIDiljdgBkcZN_12

	nop

	:l_meUkLBThOCdXaweI_14
	goto/32 :before_first_instruction

	:iSGICSNlBHRQXRyA
	goto/32 :l_gxrursgOTtJXrDSh_15

	nop

.end method
