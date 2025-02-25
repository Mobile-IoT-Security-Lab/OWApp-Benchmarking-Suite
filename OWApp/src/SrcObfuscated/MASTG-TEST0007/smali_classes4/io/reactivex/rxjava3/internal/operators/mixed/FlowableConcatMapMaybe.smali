.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
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
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

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

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LpOpEhSkIAcdAsiI(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_XXkGkYsQYgqebzPI_0

	nop

	:l_XXkGkYsQYgqebzPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHVitEWbdzXeXdPv_1

	nop

	:l_YhkEPbxzZApmQEdO_2
    return-void

	:after_last_instruction

	goto/32 :l_GCxZBfJqjsUibNou_3

	nop

	:l_nHVitEWbdzXeXdPv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_YhkEPbxzZApmQEdO_2

	nop

	:l_GCxZBfJqjsUibNou_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_EDEZiiXDUgctkrCh_0

	nop

	:l_XKEGmuHEyqmjpvun_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 56
	goto/32 :l_VWuaAZXwsyINrIXg_5

	nop

	:l_EDEZiiXDUgctkrCh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
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
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_ykqfvTqjNygaxfQF_1

	nop

	:l_TonJAFoiIMMwwsLP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 54
	goto/32 :l_CCnbYzSwtyqLvBhu_3

	nop

	:l_ykqfvTqjNygaxfQF_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 53
	goto/32 :l_TonJAFoiIMMwwsLP_2

	nop

	:l_CCnbYzSwtyqLvBhu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 55
	goto/32 :l_XKEGmuHEyqmjpvun_4

	nop

	:l_VjPnJghLDvGtYlQl_6
    return-void

	:after_last_instruction

	goto/32 :l_CQeTtbtASAfjqGge_7

	nop

	:l_VWuaAZXwsyINrIXg_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->prefetch:I

    .line 57
	goto/32 :l_VjPnJghLDvGtYlQl_6

	nop

	:l_CQeTtbtASAfjqGge_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_MIyNDLBrRmEjFveD_0

	nop

	:l_aMUlfJTVDfEETCTn_6
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_tHMNPIfUYPkPVEyK_7

	nop

	:l_ZWKPCyyJxbrTdEeB_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_VkDlnkdXpYmBcgVO_12

	nop

	:l_qJHLeIybDUTbJiJE_16
	goto/32 :QhPxcckBVPUWrUkm
	:l_MRRqXAYANPvWPIad_10
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->prefetch:I

	goto/32 :l_ZWKPCyyJxbrTdEeB_11

	nop

	:l_mlWlxoaJFqWOIbUO_2
	add-int v0, v0, v1
	goto/32 :l_AucwleODuzirnBBp_3

	nop

	:l_MIyNDLBrRmEjFveD_0
	const v0, 28
	goto/32 :l_PFQgAPurCliqqeNL_1

	nop

	:l_QqFQdIoEXVBWNeIr_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->LpOpEhSkIAcdAsiI(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 62
	goto/32 :l_WxgrlJPgGcuSaJyH_14

	nop

	:l_JMFLQWitMuxcGukx_5
	goto/32 :zIdAYHgcftJHXsBk
	:VjATkqyVIUIOLAeF
	:QhPxcckBVPUWrUkm

	goto/32 :l_aMUlfJTVDfEETCTn_6

	nop

	:l_AucwleODuzirnBBp_3
	rem-int v0, v0, v1
	goto/32 :l_hLhPWuRkpEhXgWPw_4

	nop

	:l_PFQgAPurCliqqeNL_1
	const v1, 14
	goto/32 :l_mlWlxoaJFqWOIbUO_2

	nop

	:l_xehtAgRbPCPvewDx_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_MRRqXAYANPvWPIad_10

	nop

	:l_aAgfyTbofNshjufb_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

	goto/32 :l_xehtAgRbPCPvewDx_9

	nop

	:l_WxgrlJPgGcuSaJyH_14
    return-void

	:after_last_instruction

	goto/32 :l_TbwcMepbhWXJjdjg_15

	nop

	:l_VkDlnkdXpYmBcgVO_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_QqFQdIoEXVBWNeIr_13

	nop

	:l_tHMNPIfUYPkPVEyK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_aAgfyTbofNshjufb_8

	nop

	:l_TbwcMepbhWXJjdjg_15
	goto/32 :before_first_instruction

	:zIdAYHgcftJHXsBk
	goto/32 :l_qJHLeIybDUTbJiJE_16

	nop

	:l_hLhPWuRkpEhXgWPw_4
	if-lez v0, :gl_odYtijUlGXSQHDrA

	goto/32 :VjATkqyVIUIOLAeF

	:gl_odYtijUlGXSQHDrA	goto/32 :l_JMFLQWitMuxcGukx_5

	nop

.end method
