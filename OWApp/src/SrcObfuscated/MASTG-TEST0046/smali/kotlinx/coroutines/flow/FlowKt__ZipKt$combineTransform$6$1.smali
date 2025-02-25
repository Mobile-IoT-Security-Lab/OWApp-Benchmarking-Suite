.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

	goto/32 :l_JpzuxsXomJpwglwk_0

	nop

	:l_MXLemFHYsnFbOWwT_2
    const/4 v0, 0x0

	goto/32 :l_ltpaVTksPDIhfMTb_3

	nop

	:l_mjiYkxoRcGKIYkFw_4
    return-void

	:after_last_instruction

	goto/32 :l_GlTMsqaNkCmcPMHL_5

	nop

	:l_ltpaVTksPDIhfMTb_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mjiYkxoRcGKIYkFw_4

	nop

	:l_VFCMrYUuZzfKnIBz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MXLemFHYsnFbOWwT_2

	nop

	:l_GlTMsqaNkCmcPMHL_5
	goto/32 :before_first_instruction

	:l_JpzuxsXomJpwglwk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_VFCMrYUuZzfKnIBz_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zNXgYwBlTQIaMDbO_0

	nop

	:l_lVliNEkjVgzpYubb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTMyskRCBxzFAtEp_2

	nop

	:l_UTMyskRCBxzFAtEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvIWTNomlTWhwdlM_3

	nop

	:l_HvIWTNomlTWhwdlM_3
	goto/32 :before_first_instruction

	:l_zNXgYwBlTQIaMDbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_lVliNEkjVgzpYubb_1

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_lXkqfvDmkkQnBfmq_0

	nop

	:l_zCUJfZTSMmMMDHJI_10
    const-string v2, "T?"

	goto/32 :l_UdEuHMecKTVzMzaf_11

	nop

	:l_phBFSiBxRFhbUcnB_1
	const v1, 21
	goto/32 :l_sYZfdhzsRYsBRhVG_2

	nop

	:l_sYZfdhzsRYsBRhVG_2
	add-int v0, v0, v1
	goto/32 :l_HaTvnizGXSOyFxRi_3

	nop

	:l_jrBtRfMAWfzjLgtw_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_RDHbSchVbERxHNTc_13

	nop

	:l_YhkCSGdGOXEDDTsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 251
	goto/32 :l_PzeRfeeqiaAUGrfP_7

	nop

	:l_HaTvnizGXSOyFxRi_3
	rem-int v0, v0, v1
	goto/32 :l_KutMGhUHEDVdhUWE_4

	nop

	:l_KutMGhUHEDVdhUWE_4
	if-lez v0, :gl_lZVXDCVwHpgYcnmC

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_lZVXDCVwHpgYcnmC	goto/32 :l_EjYjdiYFMwyjUPin_5

	nop

	:l_RDHbSchVbERxHNTc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sYSELvJBnRGxQOnO_14

	nop

	:l_LrzuLnRxEUzLfjLG_15
	goto/32 :jOwGrZjHrHJlOTVI
	:l_lXkqfvDmkkQnBfmq_0
	const v0, 14
	goto/32 :l_phBFSiBxRFhbUcnB_1

	nop

	:l_riAojOsQxuRRPCEI_9
    const/4 v1, 0x0

	goto/32 :l_zCUJfZTSMmMMDHJI_10

	nop

	:l_VpQEaFaHXSSsFTKZ_8
    array-length v0, v0

	goto/32 :l_riAojOsQxuRRPCEI_9

	nop

	:l_PzeRfeeqiaAUGrfP_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VpQEaFaHXSSsFTKZ_8

	nop

	:l_UdEuHMecKTVzMzaf_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_jrBtRfMAWfzjLgtw_12

	nop

	:l_sYSELvJBnRGxQOnO_14
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_LrzuLnRxEUzLfjLG_15

	nop

	:l_EjYjdiYFMwyjUPin_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_YhkCSGdGOXEDDTsJ_6

	nop

.end method
