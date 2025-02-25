.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jqlWeIRKMrpgTtXW_0

	nop

	:l_MuyyFeKWgXAQmtYa_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_xsQPzTdAitMVHdJH_2

	nop

	:l_ZwlynZeBHBIKBobu_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_ATLfwcicgpNfAjcp_4

	nop

	:l_xsQPzTdAitMVHdJH_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_ZwlynZeBHBIKBobu_3

	nop

	:l_ATLfwcicgpNfAjcp_4
    return-void

	:after_last_instruction

	goto/32 :l_ECDOFUYiiLKSODxw_5

	nop

	:l_jqlWeIRKMrpgTtXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuyyFeKWgXAQmtYa_1

	nop

	:l_ECDOFUYiiLKSODxw_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_OFqmWTenOOCnkNAx_0

	nop

	:l_rPVKptemlFXwLqeZ_1
	const v1, 3
	goto/32 :l_rRqHiASLmXaZBuYm_2

	nop

	:l_yCcdICawDWjBwmiH_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_aOQVIfwWIwHQidDf_8

	nop

	:l_cWAQiKeamPztjsPP_4
	if-lez v0, :gl_vWUCIKUNbiQDgSoz

	goto/32 :iIaxULtfJfSNLNIo

	:gl_vWUCIKUNbiQDgSoz	goto/32 :l_ybLlDOyoKSgacvMd_5

	nop

	:l_WANOfvSNXpSiLCOI_12
    move-object v0, p0

	goto/32 :l_jiYwthUBXVVHlNfc_13

	nop

	:l_gVQPzZxlxRuBumcT_9
    const/4 v5, 0x0

	goto/32 :l_smGrRyiaYNnhhkFS_10

	nop

	:l_nkXnvLXbjHesMRWe_16
	goto/32 :CMsiPrRaLOlvCcnM
	:l_jiYwthUBXVVHlNfc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_nCtAAeYLslsGJTle_14

	nop

	:l_iXaKbHxcnkxDoBwG_3
	rem-int v0, v0, v1
	goto/32 :l_cWAQiKeamPztjsPP_4

	nop

	:l_OFqmWTenOOCnkNAx_0
	const v0, 20
	goto/32 :l_rPVKptemlFXwLqeZ_1

	nop

	:l_rRqHiASLmXaZBuYm_2
	add-int v0, v0, v1
	goto/32 :l_iXaKbHxcnkxDoBwG_3

	nop

	:l_smGrRyiaYNnhhkFS_10
    const/4 v1, 0x1

	goto/32 :l_tQGDMCwtvgpcdqJS_11

	nop

	:l_tQGDMCwtvgpcdqJS_11
    const-string v3, "iterator"

	goto/32 :l_WANOfvSNXpSiLCOI_12

	nop

	:l_ZCSNBIpdriOriZmm_15
	goto/32 :before_first_instruction

	:tEdDqDTLmABHCtVX
	goto/32 :l_nkXnvLXbjHesMRWe_16

	nop

	:l_nCtAAeYLslsGJTle_14
    return-void

	:after_last_instruction

	goto/32 :l_ZCSNBIpdriOriZmm_15

	nop

	:l_ybLlDOyoKSgacvMd_5
	goto/32 :tEdDqDTLmABHCtVX
	:iIaxULtfJfSNLNIo
	:CMsiPrRaLOlvCcnM

	goto/32 :l_cqxRxoKUJgFDaYxj_6

	nop

	:l_aOQVIfwWIwHQidDf_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_gVQPzZxlxRuBumcT_9

	nop

	:l_cqxRxoKUJgFDaYxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCcdICawDWjBwmiH_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xfFXdqppIliWwEZS_0

	nop

	:l_xUlYShlsFGvtnsRA_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TPtrtzsYTOrNmQvW_4

	nop

	:l_VDfrnTTXDxzSAoaL_5
	goto/32 :before_first_instruction

	:l_TPtrtzsYTOrNmQvW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VDfrnTTXDxzSAoaL_5

	nop

	:l_LFrHriyIkWymDkAt_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_xUlYShlsFGvtnsRA_3

	nop

	:l_ZaBEgLnsQmShfAci_1
    move-object v0, p1

	goto/32 :l_LFrHriyIkWymDkAt_2

	nop

	:l_xfFXdqppIliWwEZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_ZaBEgLnsQmShfAci_1

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xPmOUxcFZaNwsFYh_0

	nop

	:l_GvKNnPUavvEqssbq_5
	goto/32 :before_first_instruction

	:l_vtcKaBpkXQrbkUSg_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NHqWinLWzkQnCoQw_4

	nop

	:l_xPmOUxcFZaNwsFYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_SsYwdZkCuhNdrzin_1

	nop

	:l_NHqWinLWzkQnCoQw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GvKNnPUavvEqssbq_5

	nop

	:l_SPWoRUiTGWpNJEGM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_vtcKaBpkXQrbkUSg_3

	nop

	:l_SsYwdZkCuhNdrzin_1
    const-string v0, "p0"

	goto/32 :l_SPWoRUiTGWpNJEGM_2

	nop

.end method
