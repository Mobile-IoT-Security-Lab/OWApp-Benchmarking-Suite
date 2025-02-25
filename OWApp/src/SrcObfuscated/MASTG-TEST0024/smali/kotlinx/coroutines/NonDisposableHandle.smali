.class public final Lkotlinx/coroutines/NonDisposableHandle;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/NonDisposableHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/ChildHandle;",
        "()V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "dispose",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bNtKOAdZqbKwOreB_0

	nop

	:l_TdMqhfZVODHJknpw_1
    new-instance v0, Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_oIoNMBsoyhmeBsba_2

	nop

	:l_ZknjKMyupOmQtMsG_5
	goto/32 :before_first_instruction

	:l_QHMyxlPZcHSGaxFD_3
    sput-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_QlupCelFptnDtECe_4

	nop

	:l_bNtKOAdZqbKwOreB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdMqhfZVODHJknpw_1

	nop

	:l_QlupCelFptnDtECe_4
    return-void

	:after_last_instruction

	goto/32 :l_ZknjKMyupOmQtMsG_5

	nop

	:l_oIoNMBsoyhmeBsba_2
    invoke-direct {v0}, Lkotlinx/coroutines/NonDisposableHandle;-><init>()V

	goto/32 :l_QHMyxlPZcHSGaxFD_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nZtaqrquLOpnjgXb_0

	nop

	:l_sPyhyVheHhTHGslJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WwlWYXRoFrJDZueG_3

	nop

	:l_WwlWYXRoFrJDZueG_3
	goto/32 :before_first_instruction

	:l_WOZnRZZaxQZIdJea_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sPyhyVheHhTHGslJ_2

	nop

	:l_nZtaqrquLOpnjgXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 647
	goto/32 :l_WOZnRZZaxQZIdJea_1

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LiOiWctWlEKZxVAl_0

	nop

	:l_qdprjdPKFsdxSexC_2
    return v0

	:after_last_instruction

	goto/32 :l_jalhFsZcNzlNSSUF_3

	nop

	:l_LiOiWctWlEKZxVAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 662
	goto/32 :l_vzZufkvWGDRlYyUd_1

	nop

	:l_jalhFsZcNzlNSSUF_3
	goto/32 :before_first_instruction

	:l_vzZufkvWGDRlYyUd_1
    const/4 v0, 0x0

	goto/32 :l_qdprjdPKFsdxSexC_2

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_nobuDbNiuJyKwwNq_0

	nop

	:l_ytreTtrPFgOsMCiU_2
	goto/32 :before_first_instruction

	:l_cmFbMRpkTXktISrm_1
    return-void

	:after_last_instruction

	goto/32 :l_ytreTtrPFgOsMCiU_2

	nop

	:l_nobuDbNiuJyKwwNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_cmFbMRpkTXktISrm_1

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_PIbcXECiJJcnBhJv_0

	nop

	:l_PIbcXECiJJcnBhJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 650
	goto/32 :l_svsqNBwOVpAqraUu_1

	nop

	:l_lxaauNAWdtPjZzzv_3
	goto/32 :before_first_instruction

	:l_dJGBJewIUuseRXdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxaauNAWdtPjZzzv_3

	nop

	:l_svsqNBwOVpAqraUu_1
    const/4 v0, 0x0

	goto/32 :l_dJGBJewIUuseRXdc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pvWJVcNTkNJTVfsw_0

	nop

	:l_dvgoYGDOkCVGkPXM_3
	goto/32 :before_first_instruction

	:l_pvWJVcNTkNJTVfsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 668
	goto/32 :l_wweZrCefLuonSzqV_1

	nop

	:l_wweZrCefLuonSzqV_1
    const-string v0, "NonDisposableHandle"

	goto/32 :l_GPerfsjmWddBhdJa_2

	nop

	:l_GPerfsjmWddBhdJa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dvgoYGDOkCVGkPXM_3

	nop

.end method
