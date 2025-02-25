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

	goto/32 :l_TeeIoQrjfNxgPcqN_0

	nop

	:l_TeeIoQrjfNxgPcqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emaUmCfXnJemjcSA_1

	nop

	:l_TXRAkGGLyeLJqutZ_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_XpCGoIcfCvSAsuJq_4

	nop

	:l_xylJvpEcywJCmDta_5
	goto/32 :before_first_instruction

	:l_RXjVSydEIPwoUggZ_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;-><init>()V

	goto/32 :l_TXRAkGGLyeLJqutZ_3

	nop

	:l_XpCGoIcfCvSAsuJq_4
    return-void

	:after_last_instruction

	goto/32 :l_xylJvpEcywJCmDta_5

	nop

	:l_emaUmCfXnJemjcSA_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_RXjVSydEIPwoUggZ_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_lLCpugWgqJvwEsZF_0

	nop

	:l_AjxXljfxbBWTYSkj_1
    const/4 v0, 0x1

	goto/32 :l_MlKkDUDzRZhjUMkt_2

	nop

	:l_lLCpugWgqJvwEsZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjxXljfxbBWTYSkj_1

	nop

	:l_JGLsLHHeNLoMpsBO_3
    return-void

	:after_last_instruction

	goto/32 :l_hhyKebJWHlrPiHes_4

	nop

	:l_hhyKebJWHlrPiHes_4
	goto/32 :before_first_instruction

	:l_MlKkDUDzRZhjUMkt_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JGLsLHHeNLoMpsBO_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wbrRvuzbURoosWmm_0

	nop

	:l_WmwFmZnTGLMddJox_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gdwpINUubqUOxmtz_5

	nop

	:l_DLyMSVWSpAciirjY_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_pEJZhAYAvlukyrOS_3

	nop

	:l_gdwpINUubqUOxmtz_5
	goto/32 :before_first_instruction

	:l_CIxkuKSnqdqsIFDu_1
    move-object v0, p1

	goto/32 :l_DLyMSVWSpAciirjY_2

	nop

	:l_wbrRvuzbURoosWmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_CIxkuKSnqdqsIFDu_1

	nop

	:l_pEJZhAYAvlukyrOS_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmwFmZnTGLMddJox_4

	nop

.end method

.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYMBHhLZLTrrKQnc_0

	nop

	:l_WheOKpuxlWOhFige_5
	goto/32 :before_first_instruction

	:l_fAzFaceQggFtYerC_3
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPBjaOYSblLYOsdA_4

	nop

	:l_yYMBHhLZLTrrKQnc_0
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

	goto/32 :l_EKcsSIDxKFeojdmo_1

	nop

	:l_mEEXLZtbdEFCmwKm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_fAzFaceQggFtYerC_3

	nop

	:l_EKcsSIDxKFeojdmo_1
    const-string v0, "it"

	goto/32 :l_mEEXLZtbdEFCmwKm_2

	nop

	:l_uPBjaOYSblLYOsdA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WheOKpuxlWOhFige_5

	nop

.end method
