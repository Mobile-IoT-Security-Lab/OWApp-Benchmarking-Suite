.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_DsfTUFDbaIspmzqs_0

	nop

	:l_KdilSyZOrdQloZlA_5
    const/4 v0, 0x1

	goto/32 :l_nXVsSyyCDTZtqLna_6

	nop

	:l_DsfTUFDbaIspmzqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ygWgEoVWCrOeMptS_1

	nop

	:l_QjIxwWbeawosnhkA_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_gITpkDoqcHZunLOq_3

	nop

	:l_YvWrqjSsktIqLIWj_7
    return-void

	:after_last_instruction

	goto/32 :l_jrPvySOiWVjvtquA_8

	nop

	:l_tkanoHsZCJyCSFiS_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KdilSyZOrdQloZlA_5

	nop

	:l_ygWgEoVWCrOeMptS_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QjIxwWbeawosnhkA_2

	nop

	:l_jrPvySOiWVjvtquA_8
	goto/32 :before_first_instruction

	:l_nXVsSyyCDTZtqLna_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YvWrqjSsktIqLIWj_7

	nop

	:l_gITpkDoqcHZunLOq_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_tkanoHsZCJyCSFiS_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hMygwvJdBXFPCqwD_0

	nop

	:l_hMygwvJdBXFPCqwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_NHzYkpqJJisvdbUa_1

	nop

	:l_XFiLtVODGTTrmJVw_6
	goto/32 :before_first_instruction

	:l_ItPDAKFxpIErlcXJ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uOUZsKufVHWSvmtW_5

	nop

	:l_olTQeKhMUXsXONsi_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_aMKRKKuGETAAJtuM_3

	nop

	:l_aMKRKKuGETAAJtuM_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_ItPDAKFxpIErlcXJ_4

	nop

	:l_NHzYkpqJJisvdbUa_1
    move-object v0, p1

	goto/32 :l_olTQeKhMUXsXONsi_2

	nop

	:l_uOUZsKufVHWSvmtW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XFiLtVODGTTrmJVw_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_OcGodSNSkAzpEHPN_0

	nop

	:l_sSaGxUjSKfuqdgMZ_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zVJJWfGTULcJYxoL_11

	nop

	:l_VmkGVLYmNlqUIGCU_4
	if-lez v0, :gl_LeKfJSBlPWUMIWNr

	goto/32 :WuRzgmrkuweMyEDq

	:gl_LeKfJSBlPWUMIWNr	goto/32 :l_qXoIiqnlxDMkZMMt_5

	nop

	:l_kTlZrPrONcRDCQyj_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JfWyyXwpTLGFFHtB_16

	nop

	:l_NAACczMgFrUDDieN_41
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_tkoRHHytekxisrme_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_qjwSIRnsYReVutsY_35

	nop

	:l_qjwSIRnsYReVutsY_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_SmBhVxJQjHtBShoW_36

	nop

	:l_QaBpvRCaAzHLkror_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PMQzcbdenEVSrHIv_38

	nop

	:l_vqmiyQcGCOTKGYVj_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tkoRHHytekxisrme_34

	nop

	:l_uZrkfhnGTdshzoZB_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_TWzhcVkJaeDYRhCj_29

	nop

	:l_gCGNVdeznqdDfGpk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_JssbiHXgcnmlObcd_9

	nop

	:l_JssbiHXgcnmlObcd_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_sSaGxUjSKfuqdgMZ_10

	nop

	:l_zVJJWfGTULcJYxoL_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RHJboMHcHCvHuGub_12

	nop

	:l_zmfOygPvKETulKro_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_uliwJXZHqbonVnhF_21

	nop

	:l_kTqyrGqvXRQQRIlH_39
    return-void

	:after_last_instruction

	goto/32 :l_rVdKInpGirBoBOvu_40

	nop

	:l_qXoIiqnlxDMkZMMt_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_CZVCPYCOgizduLzk_6

	nop

	:l_mfWjAnTqfuhkYbJs_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_kTlZrPrONcRDCQyj_15

	nop

	:l_MtursOmdHAFdawuE_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mfWjAnTqfuhkYbJs_14

	nop

	:l_TWzhcVkJaeDYRhCj_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_YqWJLeuuhHWYchDt_30

	nop

	:l_RHJboMHcHCvHuGub_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_MtursOmdHAFdawuE_13

	nop

	:l_YqWJLeuuhHWYchDt_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QibuGkELGrCEBrKw_31

	nop

	:l_ehCZLiMRplimXBdF_3
	rem-int v0, v0, v1
	goto/32 :l_VmkGVLYmNlqUIGCU_4

	nop

	:l_JfWyyXwpTLGFFHtB_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_kYXNsrWFMXvpFPTT_17

	nop

	:l_jEnaqkbLHhweaYEd_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_tGsNsmkeaRcrTYnn_25

	nop

	:l_GDJjaNorMZqUIAeC_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DzMaSgPdawzknmCP_27

	nop

	:l_cLcpGhWuKbhWjhUa_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zmfOygPvKETulKro_20

	nop

	:l_elMKjZHYmAccDsTf_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cLcpGhWuKbhWjhUa_19

	nop

	:l_DzMaSgPdawzknmCP_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_uZrkfhnGTdshzoZB_28

	nop

	:l_PMQzcbdenEVSrHIv_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_kTqyrGqvXRQQRIlH_39

	nop

	:l_SCIzKCTobjupcLuy_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_gCGNVdeznqdDfGpk_8

	nop

	:l_sojpISnAxFPPMhRW_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_nAVapBivcpuqHPrm_23

	nop

	:l_sWVFPqNIkjaEqwxT_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_vqmiyQcGCOTKGYVj_33

	nop

	:l_OcGodSNSkAzpEHPN_0
	const v0, 30
	goto/32 :l_tfevCOznhzAjVnYG_1

	nop

	:l_KHIISLBxsJJQjqtN_2
	add-int v0, v0, v1
	goto/32 :l_ehCZLiMRplimXBdF_3

	nop

	:l_uliwJXZHqbonVnhF_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sojpISnAxFPPMhRW_22

	nop

	:l_kYXNsrWFMXvpFPTT_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_elMKjZHYmAccDsTf_18

	nop

	:l_tGsNsmkeaRcrTYnn_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_GDJjaNorMZqUIAeC_26

	nop

	:l_nAVapBivcpuqHPrm_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jEnaqkbLHhweaYEd_24

	nop

	:l_QibuGkELGrCEBrKw_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_sWVFPqNIkjaEqwxT_32

	nop

	:l_CZVCPYCOgizduLzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_SCIzKCTobjupcLuy_7

	nop

	:l_tfevCOznhzAjVnYG_1
	const v1, 20
	goto/32 :l_KHIISLBxsJJQjqtN_2

	nop

	:l_SmBhVxJQjHtBShoW_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_QaBpvRCaAzHLkror_37

	nop

	:l_rVdKInpGirBoBOvu_40
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_NAACczMgFrUDDieN_41

	nop

.end method
