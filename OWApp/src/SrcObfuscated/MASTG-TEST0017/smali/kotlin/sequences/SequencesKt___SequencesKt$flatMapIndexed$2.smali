.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JyboixkQuWGAlgQG_0

	nop

	:l_MbxXQbsSBJQwmlzB_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_txJfbMPFlJVdRGEs_2

	nop

	:l_uTOOGAUwDOdVkZfZ_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_xGNmGxMIJSuRCXBT_4

	nop

	:l_txJfbMPFlJVdRGEs_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_uTOOGAUwDOdVkZfZ_3

	nop

	:l_JyboixkQuWGAlgQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbxXQbsSBJQwmlzB_1

	nop

	:l_xGNmGxMIJSuRCXBT_4
    return-void

	:after_last_instruction

	goto/32 :l_whtfgJfqnZENrXLH_5

	nop

	:l_whtfgJfqnZENrXLH_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ysyuzQMpLoiefyWZ_0

	nop

	:l_NjKCSIoQeRpbyzAM_1
	const v1, 28
	goto/32 :l_MmCqKFYEdZUjtLKH_2

	nop

	:l_uATLfwcicgpNfAjc_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_pECDOFUYiiLKSODx_9

	nop

	:l_axsQPzTdAitMVHdJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZwlynZeBHBIKBob_7

	nop

	:l_HZwlynZeBHBIKBob_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_uATLfwcicgpNfAjc_8

	nop

	:l_ZrRqHiASLmXaZBuY_12
    move-object v0, p0

	goto/32 :l_miXaKbHxcnkxDoBw_13

	nop

	:l_ysyuzQMpLoiefyWZ_0
	const v0, 6
	goto/32 :l_NjKCSIoQeRpbyzAM_1

	nop

	:l_GcWAQiKeamPztjsP_14
    return-void

	:after_last_instruction

	goto/32 :l_PvWUCIKUNbiQDgSo_15

	nop

	:l_MmCqKFYEdZUjtLKH_2
	add-int v0, v0, v1
	goto/32 :l_UfOOXXLgBRKDFoGH_3

	nop

	:l_zybLlDOyoKSgacvM_16
	goto/32 :OGDCWZsImDLDHsyp
	:l_wOFqmWTenOOCnkNA_10
    const/4 v1, 0x1

	goto/32 :l_xrPVKptemlFXwLqe_11

	nop

	:l_miXaKbHxcnkxDoBw_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_GcWAQiKeamPztjsP_14

	nop

	:l_PvWUCIKUNbiQDgSo_15
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_zybLlDOyoKSgacvM_16

	nop

	:l_XibHyZOYCeCltzYy_4
	if-lez v0, :gl_vjqlWeIRKMrpgTtX

	goto/32 :VdDPRfZObstgQTFa

	:gl_vjqlWeIRKMrpgTtX	goto/32 :l_WMuyyFeKWgXAQmtY_5

	nop

	:l_pECDOFUYiiLKSODx_9
    const/4 v5, 0x0

	goto/32 :l_wOFqmWTenOOCnkNA_10

	nop

	:l_xrPVKptemlFXwLqe_11
    const-string v3, "iterator"

	goto/32 :l_ZrRqHiASLmXaZBuY_12

	nop

	:l_WMuyyFeKWgXAQmtY_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_axsQPzTdAitMVHdJ_6

	nop

	:l_UfOOXXLgBRKDFoGH_3
	rem-int v0, v0, v1
	goto/32 :l_XibHyZOYCeCltzYy_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dcqxRxoKUJgFDaYx_0

	nop

	:l_dcqxRxoKUJgFDaYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_jyCcdICawDWjBwmi_1

	nop

	:l_TsmGrRyiaYNnhhkF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_StQGDMCwtvgpcdqJ_5

	nop

	:l_fgVQPzZxlxRuBumc_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TsmGrRyiaYNnhhkF_4

	nop

	:l_jyCcdICawDWjBwmi_1
    move-object v0, p1

	goto/32 :l_HaOQVIfwWIwHQidD_2

	nop

	:l_HaOQVIfwWIwHQidD_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_fgVQPzZxlxRuBumc_3

	nop

	:l_StQGDMCwtvgpcdqJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SWANOfvSNXpSiLCO_0

	nop

	:l_mnkXnvLXbjHesMRW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_exfFXdqppIliWwEZ_5

	nop

	:l_IjiYwthUBXVVHlNf_1
    const-string v0, "p0"

	goto/32 :l_cnCtAAeYLslsGJTl_2

	nop

	:l_SWANOfvSNXpSiLCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_IjiYwthUBXVVHlNf_1

	nop

	:l_eZCSNBIpdriOriZm_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mnkXnvLXbjHesMRW_4

	nop

	:l_cnCtAAeYLslsGJTl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_eZCSNBIpdriOriZm_3

	nop

	:l_exfFXdqppIliWwEZ_5
	goto/32 :before_first_instruction

.end method
