.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RBZcNMxyWLkuRImm_0

	nop

	:l_YNcGugWzsavTyZMl_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_yAuxyuYXTFLHDdnd_4

	nop

	:l_AOCDxcIeqgiCZchU_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_cTRMJsmtytVHGWYX_2

	nop

	:l_RBZcNMxyWLkuRImm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOCDxcIeqgiCZchU_1

	nop

	:l_cTRMJsmtytVHGWYX_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;-><init>()V

	goto/32 :l_YNcGugWzsavTyZMl_3

	nop

	:l_zLcylBiLQbTeKDpd_5
	goto/32 :before_first_instruction

	:l_yAuxyuYXTFLHDdnd_4
    return-void

	:after_last_instruction

	goto/32 :l_zLcylBiLQbTeKDpd_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_NdvqssZKSKQFjPkT_0

	nop

	:l_QFwUqVxwDaHiWxHW_3
    return-void

	:after_last_instruction

	goto/32 :l_dyTPpJEGdZtfifVy_4

	nop

	:l_uSxPXrZvAaJwmOaV_1
    const/4 v0, 0x1

	goto/32 :l_bQaHKsREnoRdehLI_2

	nop

	:l_NdvqssZKSKQFjPkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSxPXrZvAaJwmOaV_1

	nop

	:l_dyTPpJEGdZtfifVy_4
	goto/32 :before_first_instruction

	:l_bQaHKsREnoRdehLI_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QFwUqVxwDaHiWxHW_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uUZwRGCIJJJELCKb_0

	nop

	:l_NNIPucLCtwacLSjL_1
    move-object v0, p1

	goto/32 :l_mdRSAqLLQbceMONo_2

	nop

	:l_IXngDCEbrHpvddiz_5
	goto/32 :before_first_instruction

	:l_uUZwRGCIJJJELCKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_NNIPucLCtwacLSjL_1

	nop

	:l_mdRSAqLLQbceMONo_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_jGuiBZDBdhMbmqqq_3

	nop

	:l_jGuiBZDBdhMbmqqq_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OOwihccDslSaoNrV_4

	nop

	:l_OOwihccDslSaoNrV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IXngDCEbrHpvddiz_5

	nop

.end method

.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WhEEFpkdkeshUeuQ_0

	nop

	:l_WhEEFpkdkeshUeuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/collections/IndexedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_ubLIGQiwfngIBcUr_1

	nop

	:l_ubLIGQiwfngIBcUr_1
    const-string v0, "it"

	goto/32 :l_wNpKlzQFevzjyhoz_2

	nop

	:l_mipSecTxvRLHkZWx_5
	goto/32 :before_first_instruction

	:l_wNpKlzQFevzjyhoz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_yineKxtwVqtnpgKX_3

	nop

	:l_HDSaQUMfpQCSnWwj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mipSecTxvRLHkZWx_5

	nop

	:l_yineKxtwVqtnpgKX_3
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HDSaQUMfpQCSnWwj_4

	nop

.end method
