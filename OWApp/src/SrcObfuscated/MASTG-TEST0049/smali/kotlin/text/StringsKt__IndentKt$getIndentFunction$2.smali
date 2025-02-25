.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_dyoDzriCnlarqVxV_0

	nop

	:l_dyoDzriCnlarqVxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFcrykGmpqhehpXY_1

	nop

	:l_ImfVhGIEjpKneBWF_4
    return-void

	:after_last_instruction

	goto/32 :l_YILWDwVmkQbZYFDs_5

	nop

	:l_tFcrykGmpqhehpXY_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_HfzmgQpLapdurAKw_2

	nop

	:l_uSsqcEqjdLYMUFUl_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ImfVhGIEjpKneBWF_4

	nop

	:l_HfzmgQpLapdurAKw_2
    const/4 v0, 0x1

	goto/32 :l_uSsqcEqjdLYMUFUl_3

	nop

	:l_YILWDwVmkQbZYFDs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qiWnmNShTptCVMXG_0

	nop

	:l_IAVVzZUrEhyzPEbE_1
    move-object v0, p1

	goto/32 :l_CYRHskSFoecBoJFY_2

	nop

	:l_IdLbdEnjUzajlJoj_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DDfTDJyGpqzxKGpE_4

	nop

	:l_DDfTDJyGpqzxKGpE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LESKxvkpijKeNOtu_5

	nop

	:l_LESKxvkpijKeNOtu_5
	goto/32 :before_first_instruction

	:l_qiWnmNShTptCVMXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_IAVVzZUrEhyzPEbE_1

	nop

	:l_CYRHskSFoecBoJFY_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_IdLbdEnjUzajlJoj_3

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_HJhTbNNSprXXawaI_0

	nop

	:l_EiwvJmnOUfNvoqCD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WtToCbAriReTUEFT_16

	nop

	:l_JbvavodpcqHetMug_17
	goto/32 :cONdGnILTnaMFSGb
	:l_njKAYKLUVQUhbpNq_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HeCpUVvqnIOBSbGx_11

	nop

	:l_WtToCbAriReTUEFT_16
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_JbvavodpcqHetMug_17

	nop

	:l_VoLtcdRLzVCpuMab_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_EaJJaMlpqSwFQgqJ_9

	nop

	:l_TdlhWwnpSYNRZmPk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_auBVcpMkZPfvnywr_7

	nop

	:l_RMWJzyzLONtQeAHS_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_TdlhWwnpSYNRZmPk_6

	nop

	:l_IXOTuGzAwxjXKzhQ_3
	rem-int v0, v0, v1
	goto/32 :l_cRxxFbKVJnocUprY_4

	nop

	:l_cRxxFbKVJnocUprY_4
	if-lez v0, :gl_QDrwukZyydyNlstr

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_QDrwukZyydyNlstr	goto/32 :l_RMWJzyzLONtQeAHS_5

	nop

	:l_EaJJaMlpqSwFQgqJ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_njKAYKLUVQUhbpNq_10

	nop

	:l_auBVcpMkZPfvnywr_7
    const-string v0, "line"

	goto/32 :l_VoLtcdRLzVCpuMab_8

	nop

	:l_HeCpUVvqnIOBSbGx_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_sQwDrMxubIlesinp_12

	nop

	:l_rKNoqRmsdUEuYnEc_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lNEzUsGNLfSNQwee_14

	nop

	:l_pVMpZCoxIYfrVvrm_2
	add-int v0, v0, v1
	goto/32 :l_IXOTuGzAwxjXKzhQ_3

	nop

	:l_HJhTbNNSprXXawaI_0
	const v0, 9
	goto/32 :l_eERdkWVRDcudcQQC_1

	nop

	:l_lNEzUsGNLfSNQwee_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EiwvJmnOUfNvoqCD_15

	nop

	:l_eERdkWVRDcudcQQC_1
	const v1, 10
	goto/32 :l_pVMpZCoxIYfrVvrm_2

	nop

	:l_sQwDrMxubIlesinp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rKNoqRmsdUEuYnEc_13

	nop

.end method
