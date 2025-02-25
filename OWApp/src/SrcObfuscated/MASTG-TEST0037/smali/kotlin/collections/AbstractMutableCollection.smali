.class public abstract Lkotlin/collections/AbstractMutableCollection;
.super Ljava/util/AbstractCollection;
.source "AbstractMutableCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableCollection;",
        "E",
        "",
        "Ljava/util/AbstractCollection;",
        "()V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
.method public static iGqisiCOhjPvZrkj(Lkotlin/collections/AbstractMutableCollection;)I
    .locals 1

	goto/32 :l_JJfFhqXAcUTPPhue_0

	nop

	:l_JJfFhqXAcUTPPhue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMaGMgorcaVvQZTP_1

	nop

	:l_pkLkYLPbCRXbETVg_2
    return v0

	:after_last_instruction

	goto/32 :l_BPvDDtYWatRDSzNW_3

	nop

	:l_lMaGMgorcaVvQZTP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableCollection;->getSize()I

    move-result v0

	goto/32 :l_pkLkYLPbCRXbETVg_2

	nop

	:l_BPvDDtYWatRDSzNW_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_vsrrlmcPBjVdkzfy_0

	nop

	:l_CqtpDfuOIFHAqpXO_1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

	goto/32 :l_sLxcgWnuZDnaOpXT_2

	nop

	:l_sLxcgWnuZDnaOpXT_2
    return-void

	:after_last_instruction

	goto/32 :l_MXvwcOuFFxODiMIP_3

	nop

	:l_vsrrlmcPBjVdkzfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_CqtpDfuOIFHAqpXO_1

	nop

	:l_MXvwcOuFFxODiMIP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_qmNSrqqIACZpcUvq_0

	nop

	:l_qmNSrqqIACZpcUvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_tEorJFCQmSnZQLgz_1

	nop

	:l_tEorJFCQmSnZQLgz_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableCollection;->iGqisiCOhjPvZrkj(Lkotlin/collections/AbstractMutableCollection;)I

    move-result v0

	goto/32 :l_SmztaFkQiiFBadGq_2

	nop

	:l_wCVyQipETmatDYIL_3
	goto/32 :before_first_instruction

	:l_SmztaFkQiiFBadGq_2
    return v0

	:after_last_instruction

	goto/32 :l_wCVyQipETmatDYIL_3

	nop

.end method
