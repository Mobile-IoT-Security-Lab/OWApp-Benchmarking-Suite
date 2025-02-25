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

	goto/32 :l_GhWeAxccCgqeUDtU_0

	nop

	:l_stECTklQcNfdzfnV_5
	goto/32 :before_first_instruction

	:l_stqgiPsSUeFVWsWb_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_YVeIGHfNbWcuMUUg_2

	nop

	:l_JXhkbAbTVUucTbNi_4
    return-void

	:after_last_instruction

	goto/32 :l_stECTklQcNfdzfnV_5

	nop

	:l_GhWeAxccCgqeUDtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stqgiPsSUeFVWsWb_1

	nop

	:l_BeDnriJkdIebIJSJ_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_JXhkbAbTVUucTbNi_4

	nop

	:l_YVeIGHfNbWcuMUUg_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_BeDnriJkdIebIJSJ_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SLFTKkQtkXzkBNUX_0

	nop

	:l_jPDFIoJnbNBIisxG_16
	goto/32 :YIAwBDGUTwDakuGZ
	:l_RSCEzwosyhZnGtrI_11
    const-string v3, "iterator"

	goto/32 :l_JWZNCfvmVFFMQTbV_12

	nop

	:l_NXQslpjIbZCsOzaJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_LMHYmprZHwCVysbM_14

	nop

	:l_CuRwmCpvxKCTclBn_9
    const/4 v5, 0x0

	goto/32 :l_QpEfNwUUZSXlGoLC_10

	nop

	:l_LKCQtqMNkQMCJZro_1
	const v1, 23
	goto/32 :l_DiWNbpSCctScRhKs_2

	nop

	:l_LMHYmprZHwCVysbM_14
    return-void

	:after_last_instruction

	goto/32 :l_FxhCaWTkGQDDyHhE_15

	nop

	:l_FxhCaWTkGQDDyHhE_15
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_jPDFIoJnbNBIisxG_16

	nop

	:l_GDAYvegsqWtWppsy_3
	rem-int v0, v0, v1
	goto/32 :l_TWOdVgedBTPqbGPA_4

	nop

	:l_AFNVKYVBvXCwfmMV_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_azFQNYmHUfyllpeY_8

	nop

	:l_QpEfNwUUZSXlGoLC_10
    const/4 v1, 0x1

	goto/32 :l_RSCEzwosyhZnGtrI_11

	nop

	:l_azFQNYmHUfyllpeY_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_CuRwmCpvxKCTclBn_9

	nop

	:l_uDEeJrEeEIOMPNkZ_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_iRoDLBcNdETzDqWB_6

	nop

	:l_iRoDLBcNdETzDqWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFNVKYVBvXCwfmMV_7

	nop

	:l_SLFTKkQtkXzkBNUX_0
	const v0, 28
	goto/32 :l_LKCQtqMNkQMCJZro_1

	nop

	:l_DiWNbpSCctScRhKs_2
	add-int v0, v0, v1
	goto/32 :l_GDAYvegsqWtWppsy_3

	nop

	:l_JWZNCfvmVFFMQTbV_12
    move-object v0, p0

	goto/32 :l_NXQslpjIbZCsOzaJ_13

	nop

	:l_TWOdVgedBTPqbGPA_4
	if-lez v0, :gl_PWgsJplOCmzLAiVL

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_PWgsJplOCmzLAiVL	goto/32 :l_uDEeJrEeEIOMPNkZ_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXqplsvvbATfHFdo_0

	nop

	:l_qKqYeolRcnqlHRyp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TRPkAFJywcBrqXWN_5

	nop

	:l_esSGeIiQNvMZxCVI_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_UvPIBJboInAVjBaF_3

	nop

	:l_UvPIBJboInAVjBaF_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qKqYeolRcnqlHRyp_4

	nop

	:l_TRPkAFJywcBrqXWN_5
	goto/32 :before_first_instruction

	:l_vXqplsvvbATfHFdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_nNDZBmYQahKzIoXJ_1

	nop

	:l_nNDZBmYQahKzIoXJ_1
    move-object v0, p1

	goto/32 :l_esSGeIiQNvMZxCVI_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WCLZYEPIiSWQTMNq_0

	nop

	:l_SInjKWuUhMigWdEx_5
	goto/32 :before_first_instruction

	:l_pJRncnlvgGocOXIZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SInjKWuUhMigWdEx_5

	nop

	:l_GAQymkvYvMDUKEGz_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pJRncnlvgGocOXIZ_4

	nop

	:l_fohbrMoanQbKkRQr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_GAQymkvYvMDUKEGz_3

	nop

	:l_zebJsJpESjPZxIKa_1
    const-string v0, "p0"

	goto/32 :l_fohbrMoanQbKkRQr_2

	nop

	:l_WCLZYEPIiSWQTMNq_0
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

	goto/32 :l_zebJsJpESjPZxIKa_1

	nop

.end method
