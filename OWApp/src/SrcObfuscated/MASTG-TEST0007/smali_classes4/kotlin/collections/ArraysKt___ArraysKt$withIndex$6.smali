.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([F)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_withIndex:[F


# direct methods
.method constructor <init>([F)V
    .locals 1

	goto/32 :l_hlsCwfmgLIoakELm_0

	nop

	:l_hoUypWLlrpaXhwej_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->$this_withIndex:[F

	goto/32 :l_giQnSWfVJvBuzhtm_2

	nop

	:l_IeRtqittfvlGKoCP_5
	goto/32 :before_first_instruction

	:l_hlsCwfmgLIoakELm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoUypWLlrpaXhwej_1

	nop

	:l_KssBxiXLlHDYyzQT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LLbUoGwtOwOMbefb_4

	nop

	:l_LLbUoGwtOwOMbefb_4
    return-void

	:after_last_instruction

	goto/32 :l_IeRtqittfvlGKoCP_5

	nop

	:l_giQnSWfVJvBuzhtm_2
    const/4 v0, 0x0

	goto/32 :l_KssBxiXLlHDYyzQT_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KjFStmuaysfuzQfP_0

	nop

	:l_KjFStmuaysfuzQfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11800
	goto/32 :l_ejcAwVwGXJBTMNLq_1

	nop

	:l_NwXeFLqflxoKJEKM_3
	goto/32 :before_first_instruction

	:l_tNFkYxaKsaPSHkEe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NwXeFLqflxoKJEKM_3

	nop

	:l_ejcAwVwGXJBTMNLq_1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tNFkYxaKsaPSHkEe_2

	nop

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GGToNavOOzgGDCEu_0

	nop

	:l_aeFBYjHTQTdPzaGK_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->$this_withIndex:[F

	goto/32 :l_MxLqEDKNxOimTjDT_2

	nop

	:l_gEVMoYibsEASYdcx_5
	goto/32 :before_first_instruction

	:l_VlOUizvHsCgVSFMz_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_VVdUhlpdDukFXlOU_4

	nop

	:l_GGToNavOOzgGDCEu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 11800
	goto/32 :l_aeFBYjHTQTdPzaGK_1

	nop

	:l_MxLqEDKNxOimTjDT_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([F)Lkotlin/collections/FloatIterator;

    move-result-object v0

	goto/32 :l_VlOUizvHsCgVSFMz_3

	nop

	:l_VVdUhlpdDukFXlOU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gEVMoYibsEASYdcx_5

	nop

.end method
