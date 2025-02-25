.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterable;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iteratorFactory",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iteratorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_FOteKXCgxPzFBhTo_0

	nop

	:l_iDDgVjRBkWyZRFmd_1
    const-string v0, "iteratorFactory"

	goto/32 :l_pCOQMBojwcVeqsMs_2

	nop

	:l_gyqBLxpACLaxZIiT_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XLjndAkNvnfRZSJi_5

	nop

	:l_pCOQMBojwcVeqsMs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_wQJFQtpiAUNVWSyN_3

	nop

	:l_JUpFWtZdRkgITJqe_6
	goto/32 :before_first_instruction

	:l_FOteKXCgxPzFBhTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iteratorFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_iDDgVjRBkWyZRFmd_1

	nop

	:l_XLjndAkNvnfRZSJi_5
    return-void

	:after_last_instruction

	goto/32 :l_JUpFWtZdRkgITJqe_6

	nop

	:l_wQJFQtpiAUNVWSyN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gyqBLxpACLaxZIiT_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_xMcRLIHedbIjTOrO_0

	nop

	:l_gAGXNUXyrnMHyPqE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iLbyhXmcbEuRKetW_14

	nop

	:l_oXStuURQoeBtGmaN_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_iXXiezFWyYnnaFgR_9

	nop

	:l_cbxpZeXKBGDEUbBM_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_oXStuURQoeBtGmaN_8

	nop

	:l_iLbyhXmcbEuRKetW_14
	goto/32 :before_first_instruction

	:gMdrLdTDZGaTzmHo
	goto/32 :l_YktpUsfbtphPlIIO_15

	nop

	:l_rffvGgPnCHfUYukA_4
	if-lez v0, :gl_KZYuRuPeJKKqPnuX

	goto/32 :KcSbxlxEcIpeedyH

	:gl_KZYuRuPeJKKqPnuX	goto/32 :l_HcWZRmMZJeAfneAR_5

	nop

	:l_UurJMvVLwYDVHTyE_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_gAGXNUXyrnMHyPqE_13

	nop

	:l_UAPQhXlrOSNYvAnO_1
	const v1, 20
	goto/32 :l_gbkBUEwISkstDmRt_2

	nop

	:l_TIJsBMdUSBpMOKaW_3
	rem-int v0, v0, v1
	goto/32 :l_rffvGgPnCHfUYukA_4

	nop

	:l_iXXiezFWyYnnaFgR_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GbiYHYZRqRayGVDp_10

	nop

	:l_HcWZRmMZJeAfneAR_5
	goto/32 :gMdrLdTDZGaTzmHo
	:KcSbxlxEcIpeedyH
	:AdEGlNzDZdKdSVmZ

	goto/32 :l_MTMwfDXipVlcKpEB_6

	nop

	:l_MTMwfDXipVlcKpEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_cbxpZeXKBGDEUbBM_7

	nop

	:l_mNZuSiYLopbjRyuL_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_UurJMvVLwYDVHTyE_12

	nop

	:l_gbkBUEwISkstDmRt_2
	add-int v0, v0, v1
	goto/32 :l_TIJsBMdUSBpMOKaW_3

	nop

	:l_xMcRLIHedbIjTOrO_0
	const v0, 24
	goto/32 :l_UAPQhXlrOSNYvAnO_1

	nop

	:l_GbiYHYZRqRayGVDp_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_mNZuSiYLopbjRyuL_11

	nop

	:l_YktpUsfbtphPlIIO_15
	goto/32 :AdEGlNzDZdKdSVmZ
.end method
