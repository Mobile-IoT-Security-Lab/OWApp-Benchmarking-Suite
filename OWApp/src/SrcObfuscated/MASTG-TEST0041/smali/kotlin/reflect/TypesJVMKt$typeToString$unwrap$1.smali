.class final synthetic Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TypesJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
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
.field public static final INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kMJNIZikgbgFJrfv_0

	nop

	:l_HdaJVxVJbrSwPzIn_4
    return-void

	:after_last_instruction

	goto/32 :l_MUPACzFHXUSesVhU_5

	nop

	:l_HhRzZEKtFkKGtGaS_1
    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_gnnRFCRDYMDzptUw_2

	nop

	:l_kUGOHgbfNgrCJhXP_3
    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_HdaJVxVJbrSwPzIn_4

	nop

	:l_MUPACzFHXUSesVhU_5
	goto/32 :before_first_instruction

	:l_gnnRFCRDYMDzptUw_2
    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

	goto/32 :l_kUGOHgbfNgrCJhXP_3

	nop

	:l_kMJNIZikgbgFJrfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhRzZEKtFkKGtGaS_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_cddfGhRtrmIFCQNn_0

	nop

	:l_LdWVCobpfVOEsfOs_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_BOOUWOftDBVRPNif_6

	nop

	:l_fYCRWBjIafKinIkn_1
	const v1, 12
	goto/32 :l_GZSCdMvTAtngoyzg_2

	nop

	:l_DtJUtkIhmfcDzGSt_9
    const/4 v5, 0x0

	goto/32 :l_VDFrnqwzOLTmzlnt_10

	nop

	:l_LWPlMUMiJKlfWHvb_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_yIbhQsWeXwipiQqT_14

	nop

	:l_GYNOVPfQpKNwKXeJ_12
    move-object v0, p0

	goto/32 :l_LWPlMUMiJKlfWHvb_13

	nop

	:l_LhWGiNXbPgxfzIbX_16
	goto/32 :vLQnqlQIiDOLsZZY
	:l_QTUHRyLBqCRfCJzs_8
    const-string v4, "getComponentType()Ljava/lang/Class;"

	goto/32 :l_DtJUtkIhmfcDzGSt_9

	nop

	:l_MVBOaAuxNnZkXSjb_4
	if-lez v0, :gl_TwqGTJFmeqpJokjd

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_TwqGTJFmeqpJokjd	goto/32 :l_LdWVCobpfVOEsfOs_5

	nop

	:l_dNhRDrkQRETeHeNf_3
	rem-int v0, v0, v1
	goto/32 :l_MVBOaAuxNnZkXSjb_4

	nop

	:l_yIbhQsWeXwipiQqT_14
    return-void

	:after_last_instruction

	goto/32 :l_GGpZlhNhlhfknJKN_15

	nop

	:l_wIhXjQNYJEEtIDSS_11
    const-string v3, "getComponentType"

	goto/32 :l_GYNOVPfQpKNwKXeJ_12

	nop

	:l_cddfGhRtrmIFCQNn_0
	const v0, 28
	goto/32 :l_fYCRWBjIafKinIkn_1

	nop

	:l_jbYymnBlEKanUWMF_7
    const-class v2, Ljava/lang/Class;

	goto/32 :l_QTUHRyLBqCRfCJzs_8

	nop

	:l_GZSCdMvTAtngoyzg_2
	add-int v0, v0, v1
	goto/32 :l_dNhRDrkQRETeHeNf_3

	nop

	:l_GGpZlhNhlhfknJKN_15
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_LhWGiNXbPgxfzIbX_16

	nop

	:l_VDFrnqwzOLTmzlnt_10
    const/4 v1, 0x1

	goto/32 :l_wIhXjQNYJEEtIDSS_11

	nop

	:l_BOOUWOftDBVRPNif_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbYymnBlEKanUWMF_7

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_peHXYTGSPOeQGRio_0

	nop

	:l_IaTAHlgfuupjBnmr_1
    const-string v0, "p0"

	goto/32 :l_ALiSWeXyHjKcDvjk_2

	nop

	:l_ALiSWeXyHjKcDvjk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
	goto/32 :l_oCTfboESCEVIeFfn_3

	nop

	:l_peHXYTGSPOeQGRio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

	goto/32 :l_IaTAHlgfuupjBnmr_1

	nop

	:l_oCTfboESCEVIeFfn_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_DcewGfjWnLAkuaDT_4

	nop

	:l_DcewGfjWnLAkuaDT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RCvCjaWRDbDDbkAj_5

	nop

	:l_RCvCjaWRDbDDbkAj_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnAaHbnEqpezSufX_0

	nop

	:l_icgMDDuQXcZFaGRL_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_cdfngeeXNCJeTLEv_4

	nop

	:l_dlXlBJtLvmOXoyTI_2
    check-cast v0, Ljava/lang/Class;

	goto/32 :l_icgMDDuQXcZFaGRL_3

	nop

	:l_AfBGPNhcUBUaiFSd_5
	goto/32 :before_first_instruction

	:l_wnAaHbnEqpezSufX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_kkHuRiBLHMYrwvti_1

	nop

	:l_cdfngeeXNCJeTLEv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AfBGPNhcUBUaiFSd_5

	nop

	:l_kkHuRiBLHMYrwvti_1
    move-object v0, p1

	goto/32 :l_dlXlBJtLvmOXoyTI_2

	nop

.end method
