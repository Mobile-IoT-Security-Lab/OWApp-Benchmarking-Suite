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

	goto/32 :l_pamzRGUtJiRvjQBF_0

	nop

	:l_qjtybCUXGLvbgniI_5
	goto/32 :before_first_instruction

	:l_FSWXLcBGoWhgxAWu_2
    const/4 v0, 0x0

	goto/32 :l_oOeTgCbKTzMUALqP_3

	nop

	:l_IMIezjAjfXPndUeA_4
    return-void

	:after_last_instruction

	goto/32 :l_qjtybCUXGLvbgniI_5

	nop

	:l_oOeTgCbKTzMUALqP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IMIezjAjfXPndUeA_4

	nop

	:l_pamzRGUtJiRvjQBF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_GibXAgpcVnnAZzsv_1

	nop

	:l_GibXAgpcVnnAZzsv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FSWXLcBGoWhgxAWu_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxgGxunCAmGSRMXV_0

	nop

	:l_MOhLZsBntAkiFICU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mDwYuVFjPeEharZu_2

	nop

	:l_mDwYuVFjPeEharZu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qpiXEWNyvQVegfDD_3

	nop

	:l_hxgGxunCAmGSRMXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_MOhLZsBntAkiFICU_1

	nop

	:l_qpiXEWNyvQVegfDD_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_NIWyOqPaOdmVxCGW_0

	nop

	:l_jvABoeAKnlPsPCDB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zAHUSCaALjbsWmCK_14

	nop

	:l_xrxhdWcFFdoURkzt_2
	add-int v0, v0, v1
	goto/32 :l_PaHIQzjmhVgcMGpM_3

	nop

	:l_PaHIQzjmhVgcMGpM_3
	rem-int v0, v0, v1
	goto/32 :l_IovIiuJcFlizFEJB_4

	nop

	:l_RWIfIQvAucSMuTYM_1
	const v1, 20
	goto/32 :l_xrxhdWcFFdoURkzt_2

	nop

	:l_NIWyOqPaOdmVxCGW_0
	const v0, 10
	goto/32 :l_RWIfIQvAucSMuTYM_1

	nop

	:l_oWEBfFfKsNfMpaMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 251
	goto/32 :l_EsgVJrDgOBdPnzLB_7

	nop

	:l_qjfrJihagovEEmwZ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_TtEvdzMNqUHpaZDV_12

	nop

	:l_TIiqBMSEZVzojPsB_8
    array-length v0, v0

	goto/32 :l_vKCdiQYZKgGHlolw_9

	nop

	:l_zAHUSCaALjbsWmCK_14
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_LgHYTheRqdxZoNAv_15

	nop

	:l_IovIiuJcFlizFEJB_4
	if-lez v0, :gl_IQcAiSYgUNtCkvcg

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_IQcAiSYgUNtCkvcg	goto/32 :l_AuNBZBzYHoqliMuc_5

	nop

	:l_vKCdiQYZKgGHlolw_9
    const/4 v1, 0x0

	goto/32 :l_MVpyugQUSQbWakrH_10

	nop

	:l_EsgVJrDgOBdPnzLB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TIiqBMSEZVzojPsB_8

	nop

	:l_LgHYTheRqdxZoNAv_15
	goto/32 :mHtMfxgVruRgmQem
	:l_TtEvdzMNqUHpaZDV_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_jvABoeAKnlPsPCDB_13

	nop

	:l_AuNBZBzYHoqliMuc_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_oWEBfFfKsNfMpaMx_6

	nop

	:l_MVpyugQUSQbWakrH_10
    const-string v2, "T?"

	goto/32 :l_qjfrJihagovEEmwZ_11

	nop

.end method
