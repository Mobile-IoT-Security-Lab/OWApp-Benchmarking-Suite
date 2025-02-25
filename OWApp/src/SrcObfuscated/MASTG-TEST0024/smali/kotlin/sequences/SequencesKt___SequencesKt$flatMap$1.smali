.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_YXYNcGugWzsavTyZ_0

	nop

	:l_ndzLcylBiLQbTeKD_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_pdNdvqssZKSKQFjP_3

	nop

	:l_YXYNcGugWzsavTyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlyAuxyuYXTFLHDd_1

	nop

	:l_kTuSxPXrZvAaJwmO_4
    return-void

	:after_last_instruction

	goto/32 :l_aVbQaHKsREnoRdeh_5

	nop

	:l_pdNdvqssZKSKQFjP_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_kTuSxPXrZvAaJwmO_4

	nop

	:l_aVbQaHKsREnoRdeh_5
	goto/32 :before_first_instruction

	:l_MlyAuxyuYXTFLHDd_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_ndzLcylBiLQbTeKD_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_LIQFwUqVxwDaHiWx_0

	nop

	:l_HkfbHbGmCaVbtUsp_16
	goto/32 :JZAbyOJaJNkkCbpy
	:l_izWhEEFpkdkeshUe_7
    const/4 v1, 0x1

	goto/32 :l_uQubLIGQiwfngIBc_8

	nop

	:l_WxAHeMvLNRfDqmuF_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ECKzJmqggjqfMrxk_14

	nop

	:l_VyuUZwRGCIJJJELC_2
	add-int v0, v0, v1
	goto/32 :l_KbNNIPucLCtwacLS_3

	nop

	:l_uQubLIGQiwfngIBc_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_UrwNpKlzQFevzjyh_9

	nop

	:l_LIQFwUqVxwDaHiWx_0
	const v0, 4
	goto/32 :l_HWdyTPpJEGdZtfif_1

	nop

	:l_jLmdRSAqLLQbceMO_4
	if-lez v0, :gl_NojGuiBZDBdhMbmq

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_NojGuiBZDBdhMbmq	goto/32 :l_qqOOwihccDslSaoN_5

	nop

	:l_KbNNIPucLCtwacLS_3
	rem-int v0, v0, v1
	goto/32 :l_jLmdRSAqLLQbceMO_4

	nop

	:l_wjmipSecTxvRLHkZ_12
    move-object v0, p0

	goto/32 :l_WxAHeMvLNRfDqmuF_13

	nop

	:l_UrwNpKlzQFevzjyh_9
    const-string v3, "iterator"

	goto/32 :l_ozyineKxtwVqtnpg_10

	nop

	:l_LqOoNQPrkTRRVydE_15
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_HkfbHbGmCaVbtUsp_16

	nop

	:l_rVIXngDCEbrHpvdd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izWhEEFpkdkeshUe_7

	nop

	:l_ECKzJmqggjqfMrxk_14
    return-void

	:after_last_instruction

	goto/32 :l_LqOoNQPrkTRRVydE_15

	nop

	:l_ozyineKxtwVqtnpg_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_KXHDSaQUMfpQCSnW_11

	nop

	:l_qqOOwihccDslSaoN_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_rVIXngDCEbrHpvdd_6

	nop

	:l_KXHDSaQUMfpQCSnW_11
    const/4 v5, 0x0

	goto/32 :l_wjmipSecTxvRLHkZ_12

	nop

	:l_HWdyTPpJEGdZtfif_1
	const v1, 14
	goto/32 :l_VyuUZwRGCIJJJELC_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hQvQyfWNcuHfvDvz_0

	nop

	:l_nnxVaXcjSuBwrdts_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iTIxJRpVpRIZLYUk_4

	nop

	:l_EPrrtQaqwFxNZIbX_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_nnxVaXcjSuBwrdts_3

	nop

	:l_iTIxJRpVpRIZLYUk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HNtXrgsqxWwiDphd_5

	nop

	:l_hQvQyfWNcuHfvDvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_rLGsNNDijuVaODXT_1

	nop

	:l_rLGsNNDijuVaODXT_1
    move-object v0, p1

	goto/32 :l_EPrrtQaqwFxNZIbX_2

	nop

	:l_HNtXrgsqxWwiDphd_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lztinCFLepFPzlPW_0

	nop

	:l_iMyLFTHxJQXIbHjD_5
	goto/32 :before_first_instruction

	:l_kaiKNBxTclzgTRTx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iMyLFTHxJQXIbHjD_5

	nop

	:l_lztinCFLepFPzlPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_TexNfNLngveQrUQS_1

	nop

	:l_nhLHkPenuIqbDABa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_PwwAZJeuhOvtCcdH_3

	nop

	:l_TexNfNLngveQrUQS_1
    const-string v0, "p0"

	goto/32 :l_nhLHkPenuIqbDABa_2

	nop

	:l_PwwAZJeuhOvtCcdH_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kaiKNBxTclzgTRTx_4

	nop

.end method
