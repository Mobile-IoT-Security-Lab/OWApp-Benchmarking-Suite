.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final childJob:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

	goto/32 :l_IKsjTlnPWjJBcEei_0

	nop

	:l_IKsjTlnPWjJBcEei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_FChFjEbqfITwNwRn_1

	nop

	:l_veUPEGbeDKGVCTEl_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_eirDvEmqRtTgTrpP_3

	nop

	:l_eirDvEmqRtTgTrpP_3
    return-void

	:after_last_instruction

	goto/32 :l_TllIwyubqMiGwWos_4

	nop

	:l_FChFjEbqfITwNwRn_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_veUPEGbeDKGVCTEl_2

	nop

	:l_TllIwyubqMiGwWos_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_sDEYkgdwdZZgZzxI_0

	nop

	:l_yckqmbZzOyjIMlIP_4
	goto/32 :before_first_instruction

	:l_DscfwnenoDmFIcBV_3
    return v0

	:after_last_instruction

	goto/32 :l_yckqmbZzOyjIMlIP_4

	nop

	:l_XwDaajiFZzFsmcoz_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DscfwnenoDmFIcBV_3

	nop

	:l_hoVXCtHSQCBpNEKT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_XwDaajiFZzFsmcoz_2

	nop

	:l_sDEYkgdwdZZgZzxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_hoVXCtHSQCBpNEKT_1

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_dqmwQsaveDhoLqdQ_0

	nop

	:l_DYgXLHdYvFLTBqbD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_kzMWgbufniiSNHNn_2

	nop

	:l_dqmwQsaveDhoLqdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_DYgXLHdYvFLTBqbD_1

	nop

	:l_ZBXQMurRIWWhLvoW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QWkSDXKkaILnaDXc_4

	nop

	:l_kzMWgbufniiSNHNn_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ZBXQMurRIWWhLvoW_3

	nop

	:l_QWkSDXKkaILnaDXc_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_inItXkZfHdwDGwEp_0

	nop

	:l_inItXkZfHdwDGwEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_BoocxRYJzgrqkgMi_1

	nop

	:l_BoocxRYJzgrqkgMi_1
    move-object v0, p1

	goto/32 :l_wnoFXKuutWTovEHD_2

	nop

	:l_GIYJZmsvxENCSKsi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FZHfjnIuAyhFWYMd_6

	nop

	:l_wnoFXKuutWTovEHD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZBDQgOIBIJvCVdpo_3

	nop

	:l_maQnQBIcoikDSvls_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GIYJZmsvxENCSKsi_5

	nop

	:l_ZBDQgOIBIJvCVdpo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_maQnQBIcoikDSvls_4

	nop

	:l_FZHfjnIuAyhFWYMd_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZpdhsBpjRBjHGnBd_0

	nop

	:l_fcapXjipfNSFfBzu_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_NqNFlRHpXGQnWzzJ_10

	nop

	:l_rkPZnimJNtgnAhMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_kEemSmtOJKcFboLQ_7

	nop

	:l_NqNFlRHpXGQnWzzJ_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_lheLxlaJDoRwaoJZ_11

	nop

	:l_kEemSmtOJKcFboLQ_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_jvSqkRHehBEATsLc_8

	nop

	:l_jvSqkRHehBEATsLc_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_fcapXjipfNSFfBzu_9

	nop

	:l_RmELqaSNsUzZtbrb_12
	goto/32 :before_first_instruction

	:nyilbhOjdDVhtCxD
	goto/32 :l_FQrumWttvtQAzoiz_13

	nop

	:l_zxsxxvubgRGdwRJx_5
	goto/32 :nyilbhOjdDVhtCxD
	:BZXwouelMdXKbxEk
	:QkGjIEMsVobCzmmZ

	goto/32 :l_rkPZnimJNtgnAhMi_6

	nop

	:l_KkUoDSfjvkMGTKAn_1
	const v1, 14
	goto/32 :l_akhIWUImTeEHcman_2

	nop

	:l_ZpdhsBpjRBjHGnBd_0
	const v0, 2
	goto/32 :l_KkUoDSfjvkMGTKAn_1

	nop

	:l_lheLxlaJDoRwaoJZ_11
    return-void

	:after_last_instruction

	goto/32 :l_RmELqaSNsUzZtbrb_12

	nop

	:l_csvmwqXtmtpCVaFg_4
	if-lez v0, :gl_VTKAfwMkyUDJapLM

	goto/32 :BZXwouelMdXKbxEk

	:gl_VTKAfwMkyUDJapLM	goto/32 :l_zxsxxvubgRGdwRJx_5

	nop

	:l_akhIWUImTeEHcman_2
	add-int v0, v0, v1
	goto/32 :l_wtEpqrwxJCEwXxZY_3

	nop

	:l_FQrumWttvtQAzoiz_13
	goto/32 :QkGjIEMsVobCzmmZ
	:l_wtEpqrwxJCEwXxZY_3
	rem-int v0, v0, v1
	goto/32 :l_csvmwqXtmtpCVaFg_4

	nop

.end method
