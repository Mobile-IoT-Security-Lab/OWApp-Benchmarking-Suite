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

	goto/32 :l_anduCTOXZwqESife_0

	nop

	:l_mdbpmzfVwAMIKygL_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_ABHcazbNLFIjbAZm_3

	nop

	:l_hhmcOOqGPOcOppqi_4
    return-void

	:after_last_instruction

	goto/32 :l_CmbbiBvIYmAyTZUb_5

	nop

	:l_ABHcazbNLFIjbAZm_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_hhmcOOqGPOcOppqi_4

	nop

	:l_YNaccrGLGFWMJReT_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_mdbpmzfVwAMIKygL_2

	nop

	:l_anduCTOXZwqESife_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNaccrGLGFWMJReT_1

	nop

	:l_CmbbiBvIYmAyTZUb_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_nlxUkcNADLingqbF_0

	nop

	:l_ZghKpAHBCQEUpAia_4
	if-lez v0, :gl_vgPgwBBPWOtsqKzu

	goto/32 :zFVRmmTgvaiCsHrW

	:gl_vgPgwBBPWOtsqKzu	goto/32 :l_PgJoeZlgujlIkkkG_5

	nop

	:l_KLROcOpNNVeQQWwe_1
	const v1, 8
	goto/32 :l_EuccwpTmrsCNqWIU_2

	nop

	:l_DOdVkZfZxGNmGxMI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JSuRCXBTwhtfgJfq_14

	nop

	:l_ceCdDQKqhWXPrZOg_7
    const/4 v1, 0x1

	goto/32 :l_qzjaQJiDCdnyVJEM_8

	nop

	:l_JSuRCXBTwhtfgJfq_14
    return-void

	:after_last_instruction

	goto/32 :l_nZENrXLHysyuzQMp_15

	nop

	:l_uWGAlgQGMbxXQbsS_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_BJQwmlzBtxJfbMPF_11

	nop

	:l_BJQwmlzBtxJfbMPF_11
    const/4 v5, 0x0

	goto/32 :l_lJVdRGEsuTOOGAUw_12

	nop

	:l_XsEKRgQBJyboixkQ_9
    const-string v3, "iterator"

	goto/32 :l_uWGAlgQGMbxXQbsS_10

	nop

	:l_LoiefyWZNjKCSIoQ_16
	goto/32 :VdWZZbJRNdmiBPhw
	:l_EuccwpTmrsCNqWIU_2
	add-int v0, v0, v1
	goto/32 :l_JplfyWPawsYRYrSl_3

	nop

	:l_lJVdRGEsuTOOGAUw_12
    move-object v0, p0

	goto/32 :l_DOdVkZfZxGNmGxMI_13

	nop

	:l_PgJoeZlgujlIkkkG_5
	goto/32 :ejrhAaZnWNugedES
	:zFVRmmTgvaiCsHrW
	:VdWZZbJRNdmiBPhw

	goto/32 :l_UHTBHugVDCCWlwsa_6

	nop

	:l_JplfyWPawsYRYrSl_3
	rem-int v0, v0, v1
	goto/32 :l_ZghKpAHBCQEUpAia_4

	nop

	:l_UHTBHugVDCCWlwsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceCdDQKqhWXPrZOg_7

	nop

	:l_qzjaQJiDCdnyVJEM_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_XsEKRgQBJyboixkQ_9

	nop

	:l_nZENrXLHysyuzQMp_15
	goto/32 :before_first_instruction

	:ejrhAaZnWNugedES
	goto/32 :l_LoiefyWZNjKCSIoQ_16

	nop

	:l_nlxUkcNADLingqbF_0
	const v0, 28
	goto/32 :l_KLROcOpNNVeQQWwe_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eRpbyzAMMmCqKFYE_0

	nop

	:l_BRKDFoGHXibHyZOY_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_CeCltzYyvjqlWeIR_3

	nop

	:l_WgXAQmtYaxsQPzTd_5
	goto/32 :before_first_instruction

	:l_dZUjtLKHUfOOXXLg_1
    move-object v0, p1

	goto/32 :l_BRKDFoGHXibHyZOY_2

	nop

	:l_CeCltzYyvjqlWeIR_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KMrpgTtXWMuyyFeK_4

	nop

	:l_eRpbyzAMMmCqKFYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_dZUjtLKHUfOOXXLg_1

	nop

	:l_KMrpgTtXWMuyyFeK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WgXAQmtYaxsQPzTd_5

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AitMVHdJHZwlynZe_0

	nop

	:l_cgpNfAjcpECDOFUY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_iiLKSODxwOFqmWTe_3

	nop

	:l_AitMVHdJHZwlynZe_0
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

	goto/32 :l_BHBIKBobuATLfwci_1

	nop

	:l_mlFXwLqeZrRqHiAS_5
	goto/32 :before_first_instruction

	:l_nOOCnkNAxrPVKpte_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mlFXwLqeZrRqHiAS_5

	nop

	:l_BHBIKBobuATLfwci_1
    const-string v0, "p0"

	goto/32 :l_cgpNfAjcpECDOFUY_2

	nop

	:l_iiLKSODxwOFqmWTe_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nOOCnkNAxrPVKpte_4

	nop

.end method
