.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_fTBidarziFIgnxHu_0

	nop

	:l_fTBidarziFIgnxHu_0
	const v0, 2
	goto/32 :l_uomozZYWACticqQO_1

	nop

	:l_fIqghlHzzoCafuzB_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_QgrbiioqHwSmShvP_11

	nop

	:l_zPGMXSQVdeTttXtt_4
	if-lez v0, :gl_fBIHUpyyMgGlxoMH

	goto/32 :dXDGRHCDljHoNevY

	:gl_fBIHUpyyMgGlxoMH	goto/32 :l_stgFmGpQwvrvNQkp_5

	nop

	:l_bMqoaEmRfRAOppji_3
	rem-int v0, v0, v1
	goto/32 :l_zPGMXSQVdeTttXtt_4

	nop

	:l_PFcWoFcZXePbGpxl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_lKCJMZvWjlulUGvy_7

	nop

	:l_zIrSbEiWOCowLJmK_17
    return-void

	:after_last_instruction

	goto/32 :l_yIkZZsVwIvxinMTI_18

	nop

	:l_jIgPSkghILiVsGPv_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_fIqghlHzzoCafuzB_10

	nop

	:l_stgFmGpQwvrvNQkp_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_PFcWoFcZXePbGpxl_6

	nop

	:l_lKCJMZvWjlulUGvy_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zXqQfLSKaBWnqPcx_8

	nop

	:l_PYZkYmOsxcCJtpkc_19
	goto/32 :nLFHejhGkTUehnAo
	:l_yIkZZsVwIvxinMTI_18
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_PYZkYmOsxcCJtpkc_19

	nop

	:l_QgrbiioqHwSmShvP_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_zFBSCSVkOHFPFIir_12

	nop

	:l_nOVkMGXLCZJgrmVu_13
    const/4 v1, 0x2

	goto/32 :l_jYYavUFhbgzNlKQh_14

	nop

	:l_uomozZYWACticqQO_1
	const v1, 10
	goto/32 :l_tkOcGmBleRzAGOaP_2

	nop

	:l_jYYavUFhbgzNlKQh_14
    const-string v3, "error"

	goto/32 :l_aLXzhPYwCgUhLUOP_15

	nop

	:l_tkOcGmBleRzAGOaP_2
	add-int v0, v0, v1
	goto/32 :l_bMqoaEmRfRAOppji_3

	nop

	:l_wkJGbtQUqygvfTLi_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zIrSbEiWOCowLJmK_17

	nop

	:l_zXqQfLSKaBWnqPcx_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_jIgPSkghILiVsGPv_9

	nop

	:l_zFBSCSVkOHFPFIir_12
    const/4 v5, 0x0

	goto/32 :l_nOVkMGXLCZJgrmVu_13

	nop

	:l_aLXzhPYwCgUhLUOP_15
    move-object v0, p0

	goto/32 :l_wkJGbtQUqygvfTLi_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_htDjUhQcLqlNLPAX_0

	nop

	:l_JISEAvnRecmQyTZg_7
    move-object v0, p1

	goto/32 :l_lDjviGtcisEmeXui_8

	nop

	:l_lDjviGtcisEmeXui_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FohPUFGgfGPQPYpO_9

	nop

	:l_dsFESENMsRDxJxEV_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_auvrlFXxVrSpWrto_6

	nop

	:l_prFvQmvvzBxwADRm_14
	goto/32 :NNhMyLElldMgmEyU
	:l_UQIocjJdjdktoUkZ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nefFhnZORUjnRETe_12

	nop

	:l_auvrlFXxVrSpWrto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_JISEAvnRecmQyTZg_7

	nop

	:l_RZjkbBmxOYMxhdOR_1
	const v1, 30
	goto/32 :l_LeEXAiWOXUNwzyan_2

	nop

	:l_WlyzPBfRrJvcrBaL_4
	if-lez v0, :gl_zbpMuLYAeiMEjFHK

	goto/32 :KylpgwjLAHqKOKfM

	:gl_zbpMuLYAeiMEjFHK	goto/32 :l_dsFESENMsRDxJxEV_5

	nop

	:l_IuEyQwMoPnBLkMTL_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_UQIocjJdjdktoUkZ_11

	nop

	:l_LeEXAiWOXUNwzyan_2
	add-int v0, v0, v1
	goto/32 :l_RuElmlgLGYBcfGWO_3

	nop

	:l_htDjUhQcLqlNLPAX_0
	const v0, 4
	goto/32 :l_RZjkbBmxOYMxhdOR_1

	nop

	:l_oczXBCssRUJPCVaz_13
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_prFvQmvvzBxwADRm_14

	nop

	:l_nefFhnZORUjnRETe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oczXBCssRUJPCVaz_13

	nop

	:l_FohPUFGgfGPQPYpO_9
    move-object v1, p2

	goto/32 :l_IuEyQwMoPnBLkMTL_10

	nop

	:l_RuElmlgLGYBcfGWO_3
	rem-int v0, v0, v1
	goto/32 :l_WlyzPBfRrJvcrBaL_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_jYzNXHxwPNjgtDqZ_0

	nop

	:l_jjyNXeTnHylCpFnV_17
	goto/32 :chNBPXAZMIvkkrLZ
	:l_nVyFpGJwwugjZEDq_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_EuRGnGujFmWzQWlZ_6

	nop

	:l_jYzNXHxwPNjgtDqZ_0
	const v0, 31
	goto/32 :l_CjfyEGNwaQiKpzqe_1

	nop

	:l_vhjlTToNjeJavRUI_9
    const-string v0, "p1"

	goto/32 :l_gIqtrOiHELVHxbLH_10

	nop

	:l_JNpLrzwBfynkIYNZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_axocykrhdguZVPwo_16

	nop

	:l_rjovmgTRVXYWhvqn_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_QhIyLgPqhuyotRef_14

	nop

	:l_zalCIEoqJQAuzsPk_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rjovmgTRVXYWhvqn_13

	nop

	:l_XgPiIjMpyTfjFudR_4
	if-lez v0, :gl_FZUGvgyVJDhiMRkD

	goto/32 :oIYRgeIzsQHpBITE

	:gl_FZUGvgyVJDhiMRkD	goto/32 :l_nVyFpGJwwugjZEDq_5

	nop

	:l_wXZICRoFJjgXGcTC_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zalCIEoqJQAuzsPk_12

	nop

	:l_CjfyEGNwaQiKpzqe_1
	const v1, 6
	goto/32 :l_yiARbvIzOohEusHY_2

	nop

	:l_QhIyLgPqhuyotRef_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JNpLrzwBfynkIYNZ_15

	nop

	:l_axocykrhdguZVPwo_16
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_jjyNXeTnHylCpFnV_17

	nop

	:l_bKNdxscwdJLuGNrt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vhjlTToNjeJavRUI_9

	nop

	:l_SBTHuaqOXWDNTjYG_7
    const-string v0, "p0"

	goto/32 :l_bKNdxscwdJLuGNrt_8

	nop

	:l_gIqtrOiHELVHxbLH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_wXZICRoFJjgXGcTC_11

	nop

	:l_yiARbvIzOohEusHY_2
	add-int v0, v0, v1
	goto/32 :l_MmsnprtRBybsSiml_3

	nop

	:l_EuRGnGujFmWzQWlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_SBTHuaqOXWDNTjYG_7

	nop

	:l_MmsnprtRBybsSiml_3
	rem-int v0, v0, v1
	goto/32 :l_XgPiIjMpyTfjFudR_4

	nop

.end method
