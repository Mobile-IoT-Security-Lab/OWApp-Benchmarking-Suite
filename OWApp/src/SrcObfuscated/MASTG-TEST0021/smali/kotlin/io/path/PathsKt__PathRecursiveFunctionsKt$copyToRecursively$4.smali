.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
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
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_OzqIauZlTItquxMB_0

	nop

	:l_QNEWPcqwaeguhbkW_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

	goto/32 :l_exsDYpzPqcNXHMYh_2

	nop

	:l_exsDYpzPqcNXHMYh_2
    const/4 v0, 0x3

	goto/32 :l_xTPoYgvrxENisWVR_3

	nop

	:l_WgNmcvnIvCWdujcc_4
    return-void

	:after_last_instruction

	goto/32 :l_ktmMCjluGcPyxmoP_5

	nop

	:l_ktmMCjluGcPyxmoP_5
	goto/32 :before_first_instruction

	:l_xTPoYgvrxENisWVR_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WgNmcvnIvCWdujcc_4

	nop

	:l_OzqIauZlTItquxMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNEWPcqwaeguhbkW_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hnXvpWcWuLuzaDnQ_0

	nop

	:l_iMnBowaHFRcUPXiA_15
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_zYDZpxKEpXHvrHbn_16

	nop

	:l_OtazWjrorOUpDrqK_3
	rem-int v0, v0, v1
	goto/32 :l_JpclpBAcgVKjMgDG_4

	nop

	:l_hPLOwTNkGSOxbgcg_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_yuPwWBuyfMSuNWtW_6

	nop

	:l_HaOksiwtAjvGuzyX_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_dZhvSpnAywuAAnQj_14

	nop

	:l_hmupVRyBxknIZdHc_9
    move-object v1, p2

	goto/32 :l_kSyOFnpQUTzopXdv_10

	nop

	:l_dZhvSpnAywuAAnQj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iMnBowaHFRcUPXiA_15

	nop

	:l_JpclpBAcgVKjMgDG_4
	if-lez v0, :gl_RrNVISzDyqVDGvYu

	goto/32 :pFzuZnKgzgQSstIC

	:gl_RrNVISzDyqVDGvYu	goto/32 :l_hPLOwTNkGSOxbgcg_5

	nop

	:l_tHUURFWeadXJKxGh_7
    move-object v0, p1

	goto/32 :l_ohpOhklINdgQRhOp_8

	nop

	:l_iRbgRPCwJibMOiBS_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_HaOksiwtAjvGuzyX_13

	nop

	:l_VBNpOpLffBEFdaWZ_2
	add-int v0, v0, v1
	goto/32 :l_OtazWjrorOUpDrqK_3

	nop

	:l_zYDZpxKEpXHvrHbn_16
	goto/32 :IABXDUdMihKLfnuC
	:l_hnXvpWcWuLuzaDnQ_0
	const v0, 24
	goto/32 :l_KYCCtyzAiaMoaLXR_1

	nop

	:l_kSyOFnpQUTzopXdv_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_jRTTzkAeNlcxAlqD_11

	nop

	:l_KYCCtyzAiaMoaLXR_1
	const v1, 10
	goto/32 :l_VBNpOpLffBEFdaWZ_2

	nop

	:l_ohpOhklINdgQRhOp_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_hmupVRyBxknIZdHc_9

	nop

	:l_jRTTzkAeNlcxAlqD_11
    move-object v2, p3

	goto/32 :l_iRbgRPCwJibMOiBS_12

	nop

	:l_yuPwWBuyfMSuNWtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 145
	goto/32 :l_tHUURFWeadXJKxGh_7

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_ZPuDFPUpaMFcHfil_0

	nop

	:l_cFeEcwlNHlvahmtx_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
	goto/32 :l_ONbKWKonarwdinuy_7

	nop

	:l_uittJBcwSwDYlMiC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CDpjKbFRYdYmmaSR_3

	nop

	:l_CDpjKbFRYdYmmaSR_3
    const-string/jumbo v0, "src"

	goto/32 :l_mRZtRUbqWtCikMhh_4

	nop

	:l_HYxbSkIiOGeJMfJd_5
    const-string v0, "dst"

	goto/32 :l_cFeEcwlNHlvahmtx_6

	nop

	:l_tikqaAplgrqivOPf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PZRVxCiaSsqeOOjp_10

	nop

	:l_mRZtRUbqWtCikMhh_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HYxbSkIiOGeJMfJd_5

	nop

	:l_wtnQjoVADQadfbJK_8
    invoke-interface {p1, p2, p3, v0}, Lkotlin/io/path/CopyActionContext;->copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_tikqaAplgrqivOPf_9

	nop

	:l_PZRVxCiaSsqeOOjp_10
	goto/32 :before_first_instruction

	:l_ZPuDFPUpaMFcHfil_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$null"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_UoRnEKtlunNquWMq_1

	nop

	:l_ONbKWKonarwdinuy_7
    iget-boolean v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

	goto/32 :l_wtnQjoVADQadfbJK_8

	nop

	:l_UoRnEKtlunNquWMq_1
    const-string v0, "$this$null"

	goto/32 :l_uittJBcwSwDYlMiC_2

	nop

.end method
