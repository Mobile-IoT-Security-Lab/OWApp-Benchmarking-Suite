.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileSystemException;",
        "Ljava/io/IOException;",
        "file",
        "Ljava/io/File;",
        "other",
        "reason",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/io/File;",
        "getOther",
        "getReason",
        "()Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final other:Ljava/io/File;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_kLdcZvSBCEiLDmNd_0

	nop

	:l_iyMtlCujseYOhJYC_6
    iput-object p2, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

    .line 31
	goto/32 :l_GYBDboOvARDkwvSO_7

	nop

	:l_GYBDboOvARDkwvSO_7
    iput-object p3, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

    .line 28
	goto/32 :l_HTcihGlNZvJYJUUP_8

	nop

	:l_gAcuiHhqewKIOThm_4
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
	goto/32 :l_DlTybyeOWXYjXlgz_5

	nop

	:l_FyguqVPSWeqoNGDC_9
	goto/32 :before_first_instruction

	:l_HTcihGlNZvJYJUUP_8
    return-void

	:after_last_instruction

	goto/32 :l_FyguqVPSWeqoNGDC_9

	nop

	:l_JzRfEaRwoLOneTux_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_NIFQCfJPZuVQSQBg_3

	nop

	:l_QVsXKgxNMabkvfDx_1
    const-string v0, "file"

	goto/32 :l_JzRfEaRwoLOneTux_2

	nop

	:l_NIFQCfJPZuVQSQBg_3
    invoke-static {p1, p2, p3}, Lkotlin/io/ExceptionsKt;->access$constructMessage(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gAcuiHhqewKIOThm_4

	nop

	:l_kLdcZvSBCEiLDmNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;
    .param p2, "other"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

	goto/32 :l_QVsXKgxNMabkvfDx_1

	nop

	:l_DlTybyeOWXYjXlgz_5
    iput-object p1, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

    .line 30
	goto/32 :l_iyMtlCujseYOhJYC_6

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

	goto/32 :l_TtRZtGslsxrEScMJ_0

	nop

	:l_gcCQEZBnCMgFIzLO_8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 32
	goto/32 :l_EVBFrhxhRNxphqde_9

	nop

	:l_EVBFrhxhRNxphqde_9
    return-void

	:after_last_instruction

	goto/32 :l_fnilfBmRgfwQXmHZ_10

	nop

	:l_TtRZtGslsxrEScMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_BDrKhIxxRYfyTbjA_1

	nop

	:l_azfOdZRvuCbTdeYz_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_xBtScvZEUCqVpJqi_6

	nop

	:l_BDrKhIxxRYfyTbjA_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_aaUQhswaxJadKnPM_2

	nop

	:l_fnilfBmRgfwQXmHZ_10
	goto/32 :before_first_instruction

	:l_aaUQhswaxJadKnPM_2
    const/4 v0, 0x0

	goto/32 :l_NrgbQIlvGYAMAEGm_3

	nop

	:l_UbAqUXsXzfynGrdF_4
    move-object p2, v0

    .line 28
    :cond_0
	goto/32 :l_azfOdZRvuCbTdeYz_5

	nop

	:l_xBtScvZEUCqVpJqi_6
	if-nez p4, :gl_kQJYQYBWPWggabWr

	goto/32 :cond_1

	:gl_kQJYQYBWPWggabWr
    .line 31
	goto/32 :l_irgVnCuVBLaSjzwS_7

	nop

	:l_NrgbQIlvGYAMAEGm_3
	if-nez p5, :gl_oSssximapoAzGDuR

	goto/32 :cond_0

	:gl_oSssximapoAzGDuR
    .line 30
	goto/32 :l_UbAqUXsXzfynGrdF_4

	nop

	:l_irgVnCuVBLaSjzwS_7
    move-object p3, v0

    .line 28
    :cond_1
	goto/32 :l_gcCQEZBnCMgFIzLO_8

	nop

.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

	goto/32 :l_nVCLpRHKvixJlayC_0

	nop

	:l_oSNdRfTYkeQKhUlu_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

	goto/32 :l_EvMbtKxygdIcWSkr_2

	nop

	:l_nVCLpRHKvixJlayC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_oSNdRfTYkeQKhUlu_1

	nop

	:l_UImRtwSYFOnSAehq_3
	goto/32 :before_first_instruction

	:l_EvMbtKxygdIcWSkr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UImRtwSYFOnSAehq_3

	nop

.end method

.method public final getOther()Ljava/io/File;
    .locals 1

	goto/32 :l_nCiTMQdMdBNlkaIp_0

	nop

	:l_nCiTMQdMdBNlkaIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_NUtcupPhZjyyIuuD_1

	nop

	:l_NUtcupPhZjyyIuuD_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

	goto/32 :l_XgDFXlCFuAXOkbNL_2

	nop

	:l_XgDFXlCFuAXOkbNL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SFBCsebTzPMMChBL_3

	nop

	:l_SFBCsebTzPMMChBL_3
	goto/32 :before_first_instruction

.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

	goto/32 :l_fWoCXFqlzkVOMsyv_0

	nop

	:l_CMjMbdyjxatwqBtZ_3
	goto/32 :before_first_instruction

	:l_CVONlWZilHjboEjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMjMbdyjxatwqBtZ_3

	nop

	:l_EKSnIKNSUTXMHzWV_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

	goto/32 :l_CVONlWZilHjboEjP_2

	nop

	:l_fWoCXFqlzkVOMsyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_EKSnIKNSUTXMHzWV_1

	nop

.end method
