.class public final Lkotlin/properties/Delegates$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/properties/Delegates;->observable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onChange:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_jOnmCgkEZPQqmHva_0

	nop

	:l_owauFzZvXnFWraPI_2
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

	goto/32 :l_RdlqqvptxKxpEmTP_3

	nop

	:l_TakxdWFpWbyHjIOV_1
    iput-object p2, p0, Lkotlin/properties/Delegates$observable$1;->$onChange:Lkotlin/jvm/functions/Function3;

    .line 33
	goto/32 :l_owauFzZvXnFWraPI_2

	nop

	:l_jOnmCgkEZPQqmHva_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$initialValue"    # Ljava/lang/Object;
    .param p2, "$onChange"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TakxdWFpWbyHjIOV_1

	nop

	:l_nZPaejhThZbPVxpv_4
	goto/32 :before_first_instruction

	:l_RdlqqvptxKxpEmTP_3
    return-void

	:after_last_instruction

	goto/32 :l_nZPaejhThZbPVxpv_4

	nop

.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CjPDrVsWSfwkWKeK_0

	nop

	:l_VVlboaGIeqGRgccK_5
    return-void

	:after_last_instruction

	goto/32 :l_nWSkXTupbAhaHFgS_6

	nop

	:l_CjPDrVsWSfwkWKeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "property"    # Lkotlin/reflect/KProperty;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)V"
        }
    .end annotation

	goto/32 :l_RjhAjzzLBNLgnyao_1

	nop

	:l_RjhAjzzLBNLgnyao_1
    const-string v0, "property"

	goto/32 :l_xlpaPerVyHfFWyum_2

	nop

	:l_TLdafHvyTpBFVxmP_3
    iget-object v0, p0, Lkotlin/properties/Delegates$observable$1;->$onChange:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WNcNiLTLOEKaJykW_4

	nop

	:l_WNcNiLTLOEKaJykW_4
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_VVlboaGIeqGRgccK_5

	nop

	:l_nWSkXTupbAhaHFgS_6
	goto/32 :before_first_instruction

	:l_xlpaPerVyHfFWyum_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_TLdafHvyTpBFVxmP_3

	nop

.end method
