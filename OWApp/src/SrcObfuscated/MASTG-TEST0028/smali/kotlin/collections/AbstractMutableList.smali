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
.method public static KwKHRCaLDMKIFYwU(Lkotlin/collections/AbstractMutableList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qaEqolSuwEdAhdqp_0

	nop

	:l_YxUBNXFkIjlkPcFh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHBtwspfXoNEVVMk_2

	nop

	:l_qaEqolSuwEdAhdqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxUBNXFkIjlkPcFh_1

	nop

	:l_NHBtwspfXoNEVVMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFqpzhgLxkUqRJQO_3

	nop

	:l_oFqpzhgLxkUqRJQO_3
	goto/32 :before_first_instruction

.end method

.method public static aWGvsHklPMhyVbOC(Lkotlin/collections/AbstractMutableList;)I
    .locals 1

	goto/32 :l_jUrKEmVVlJNbCDIP_0

	nop

	:l_eZavhnUJOxeVHprK_3
	goto/32 :before_first_instruction

	:l_PYMkzpxjImBEreSh_2
    return v0

	:after_last_instruction

	goto/32 :l_eZavhnUJOxeVHprK_3

	nop

	:l_XXsuyPzkeMbDiUKG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v0

	goto/32 :l_PYMkzpxjImBEreSh_2

	nop

	:l_jUrKEmVVlJNbCDIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXsuyPzkeMbDiUKG_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_FGPQusOdnLJdUIvR_0

	nop

	:l_thFSBOYmdolLWlxe_1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

	goto/32 :l_kYycMqVkEAZOcomc_2

	nop

	:l_kYycMqVkEAZOcomc_2
    return-void

	:after_last_instruction

	goto/32 :l_iLnDWgHICkMDnHvC_3

	nop

	:l_FGPQusOdnLJdUIvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_thFSBOYmdolLWlxe_1

	nop

	:l_iLnDWgHICkMDnHvC_3
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

	goto/32 :l_tsPGOBOQHbEGSigK_0

	nop

	:l_tsPGOBOQHbEGSigK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 15
	goto/32 :l_yjCWHYCEJSWktaky_1

	nop

	:l_yjCWHYCEJSWktaky_1
	invoke-static {p0, p1}, Lkotlin/collections/AbstractMutableList;->KwKHRCaLDMKIFYwU(Lkotlin/collections/AbstractMutableList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnhaIoSfRLxbNEgO_2

	nop

	:l_DnhaIoSfRLxbNEgO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYqbdeECSgmCvZBT_3

	nop

	:l_OYqbdeECSgmCvZBT_3
	goto/32 :before_first_instruction

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

	goto/32 :l_tymoevLNrFTPxJjl_0

	nop

	:l_nbKfiNxWJxhrGHUe_2
    return v0

	:after_last_instruction

	goto/32 :l_DTavEuFRLASPsjYh_3

	nop

	:l_BRPzAwPKPTciEaxw_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableList;->aWGvsHklPMhyVbOC(Lkotlin/collections/AbstractMutableList;)I

    move-result v0

	goto/32 :l_nbKfiNxWJxhrGHUe_2

	nop

	:l_tymoevLNrFTPxJjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_BRPzAwPKPTciEaxw_1

	nop

	:l_DTavEuFRLASPsjYh_3
	goto/32 :before_first_instruction

.end method
