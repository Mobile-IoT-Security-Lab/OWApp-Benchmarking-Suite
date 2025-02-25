.class public abstract Lkotlin/collections/AbstractMutableList;
.super Ljava/util/AbstractList;
.source "AbstractMutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableList;",
        "E",
        "",
        "Ljava/util/AbstractList;",
        "()V",
        "add",
        "",
        "index",
        "",
        "element",
        "(ILjava/lang/Object;)V",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static WxTcwXhSABflTOSo(Lkotlin/collections/AbstractMutableList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IlDKsImkpyOpVfhX_0

	nop

	:l_aLCunQsNEReYGeVR_3
	goto/32 :before_first_instruction

	:l_aZbDeMcAlyYaCdKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLCunQsNEReYGeVR_3

	nop

	:l_teunlufPJkEYpNUL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZbDeMcAlyYaCdKX_2

	nop

	:l_IlDKsImkpyOpVfhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teunlufPJkEYpNUL_1

	nop

.end method

.method public static zsrzvsMxgiaqEEGJ(Lkotlin/collections/AbstractMutableList;)I
    .locals 1

	goto/32 :l_kULCwLVahYHQcVbW_0

	nop

	:l_DJcRNGweTvpJXRFV_2
    return v0

	:after_last_instruction

	goto/32 :l_WfERGtYFhTVevNnW_3

	nop

	:l_WfERGtYFhTVevNnW_3
	goto/32 :before_first_instruction

	:l_aZaZznvEuaFgJBpl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v0

	goto/32 :l_DJcRNGweTvpJXRFV_2

	nop

	:l_kULCwLVahYHQcVbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZaZznvEuaFgJBpl_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_ceeMgUZtwZahdLvz_0

	nop

	:l_uDMrXgiVjpuwbygw_1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

	goto/32 :l_juTNkMwIkJzeIHfq_2

	nop

	:l_juTNkMwIkJzeIHfq_2
    return-void

	:after_last_instruction

	goto/32 :l_ubBSeXttgezCKioF_3

	nop

	:l_ceeMgUZtwZahdLvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_uDMrXgiVjpuwbygw_1

	nop

	:l_ubBSeXttgezCKioF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract add(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ppKmfADBdghBlmvj_0

	nop

	:l_ppKmfADBdghBlmvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 15
	goto/32 :l_qhycaFKbvZwhhleD_1

	nop

	:l_qhycaFKbvZwhhleD_1
	invoke-static {p0, p1}, Lkotlin/collections/AbstractMutableList;->WxTcwXhSABflTOSo(Lkotlin/collections/AbstractMutableList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awzxrgYSRPudndVU_2

	nop

	:l_LPiNJTlHJeFAtRRQ_3
	goto/32 :before_first_instruction

	:l_awzxrgYSRPudndVU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPiNJTlHJeFAtRRQ_3

	nop

.end method

.method public abstract removeAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_MQtnYzLuVjMxNWFD_0

	nop

	:l_jHXjoEHOqXfUYTjl_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableList;->zsrzvsMxgiaqEEGJ(Lkotlin/collections/AbstractMutableList;)I

    move-result v0

	goto/32 :l_XbXIYauuNLueaaNU_2

	nop

	:l_XbXIYauuNLueaaNU_2
    return v0

	:after_last_instruction

	goto/32 :l_TAbbXIzlCFymTAlJ_3

	nop

	:l_MQtnYzLuVjMxNWFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jHXjoEHOqXfUYTjl_1

	nop

	:l_TAbbXIzlCFymTAlJ_3
	goto/32 :before_first_instruction

.end method
