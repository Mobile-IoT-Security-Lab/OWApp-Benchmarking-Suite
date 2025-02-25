.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapWithCombinerInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static SzmSfobbRfBMKlpG(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vrrwBcSNrWFPdKAL_0

	nop

	:l_vrrwBcSNrWFPdKAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztuVaKtddrJtKsoK_1

	nop

	:l_ztuVaKtddrJtKsoK_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMfcwvRbctkoYfyC_2

	nop

	:l_IMfcwvRbctkoYfyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_scDgtVicbwbDTFhO_3

	nop

	:l_scDgtVicbwbDTFhO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zeOOYqxXTAViPbnp_0

	nop

	:l_OFohIiHeumHpNyPA_5
	goto/32 :before_first_instruction

	:l_zeOOYqxXTAViPbnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ykehbdaLhVcQjqup_1

	nop

	:l_sVIkuuRaGmtZHfPb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 146
	goto/32 :l_mLBBGZXfMDEFLUIz_3

	nop

	:l_mLBBGZXfMDEFLUIz_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    .line 147
	goto/32 :l_zDsTzOnIfeXGIfkY_4

	nop

	:l_ykehbdaLhVcQjqup_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_sVIkuuRaGmtZHfPb_2

	nop

	:l_zDsTzOnIfeXGIfkY_4
    return-void

	:after_last_instruction

	goto/32 :l_OFohIiHeumHpNyPA_5

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ONYLGqtdqSduAyZY_0

	nop

	:l_qexEMxrrIIBmXkPt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fEFGdhYtVDBLQHmo_11

	nop

	:l_RsBzlocjLEJrgPcX_1
	const v1, 2
	goto/32 :l_dOuXMODltNiKHAVa_2

	nop

	:l_BtmCPmBiaSBhDFCQ_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->SzmSfobbRfBMKlpG(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qexEMxrrIIBmXkPt_10

	nop

	:l_fEFGdhYtVDBLQHmo_11
	goto/32 :before_first_instruction

	:smSMLSIHqavbTdhq
	goto/32 :l_agIXsaRQTnMjFuIm_12

	nop

	:l_jKWBbqpUwioNnzSU_4
	if-lez v0, :gl_tnUKPNjGosxboqZI

	goto/32 :QbPYMvjxratWsHwl

	:gl_tnUKPNjGosxboqZI	goto/32 :l_IiSZZIqjYqmZBEBj_5

	nop

	:l_IiSZZIqjYqmZBEBj_5
	goto/32 :smSMLSIHqavbTdhq
	:QbPYMvjxratWsHwl
	:FrVNRAiaQmhkbWHk

	goto/32 :l_wbjlqlnYCmfQUKGY_6

	nop

	:l_agIXsaRQTnMjFuIm_12
	goto/32 :FrVNRAiaQmhkbWHk
	:l_VzBXWxYgeKCpQTYX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_NNydPoHiQISuSCmY_8

	nop

	:l_NNydPoHiQISuSCmY_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

	goto/32 :l_BtmCPmBiaSBhDFCQ_9

	nop

	:l_dOuXMODltNiKHAVa_2
	add-int v0, v0, v1
	goto/32 :l_wsxwxogDRXxpYkLO_3

	nop

	:l_wbjlqlnYCmfQUKGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "w":Ljava/lang/Object;, "TU;"
	goto/32 :l_VzBXWxYgeKCpQTYX_7

	nop

	:l_ONYLGqtdqSduAyZY_0
	const v0, 13
	goto/32 :l_RsBzlocjLEJrgPcX_1

	nop

	:l_wsxwxogDRXxpYkLO_3
	rem-int v0, v0, v1
	goto/32 :l_jKWBbqpUwioNnzSU_4

	nop

.end method
