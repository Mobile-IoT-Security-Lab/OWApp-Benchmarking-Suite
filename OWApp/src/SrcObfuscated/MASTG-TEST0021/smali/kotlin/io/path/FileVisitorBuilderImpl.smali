.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
        "kotlin-stdlib-jdk7"
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
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_EyBpVBrZtLfhRLee_0

	nop

	:l_ROseTVsQmDtWFtLU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_AVIPnKkAqplKsRpq_2

	nop

	:l_AVIPnKkAqplKsRpq_2
    return-void

	:after_last_instruction

	goto/32 :l_eHOkSROfQDuYaWDA_3

	nop

	:l_EyBpVBrZtLfhRLee_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ROseTVsQmDtWFtLU_1

	nop

	:l_eHOkSROfQDuYaWDA_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_UnTSLdpDSWcNdLYc_0

	nop

	:l_CgBcbgkaNEWDdXeL_4
    add-int p3, p2, p1

	goto/32 :l_eipPZLajAkgzlhvc_5

	nop

	:l_haokJzbfJcyXDYpe_6
    return-void

	:after_last_instruction

	goto/32 :l_lieRJzeGddTDvRnE_7

	nop

	:l_MkQUFLuHTpQAsULZ_2
    const/16 p1, 0xd2

	goto/32 :l_pAwIvfvrhwaLhIwf_3

	nop

	:l_lieRJzeGddTDvRnE_7
	goto/32 :before_first_instruction

	:l_pAwIvfvrhwaLhIwf_3
    mul-int p2, p0, p1

	goto/32 :l_CgBcbgkaNEWDdXeL_4

	nop

	:l_UnTSLdpDSWcNdLYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlNbOPBsrQZwzuZV_1

	nop

	:l_eipPZLajAkgzlhvc_5
    int-to-double p0, p3

	goto/32 :l_haokJzbfJcyXDYpe_6

	nop

	:l_TlNbOPBsrQZwzuZV_1
    const/16 p0, 0x2a

	goto/32 :l_MkQUFLuHTpQAsULZ_2

	nop

.end method

.method private final checkIsNotBuilt(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_jcsRLjzUWsLFqFkq_0

	nop

	:l_ENwKzkokmpLZGCBN_2
    const/16 p1, 0xd2

	goto/32 :l_nFUOMLfPbAwdiKYd_3

	nop

	:l_RLnEQEVbKyOltfkY_7
	goto/32 :before_first_instruction

	:l_nFUOMLfPbAwdiKYd_3
    mul-int p2, p0, p1

	goto/32 :l_QFXMthoaACaAeYbs_4

	nop

	:l_GTIUFsznDsebjsBX_5
    int-to-double p0, p3

	goto/32 :l_PtcjTtvgZcLgvNOI_6

	nop

	:l_QFXMthoaACaAeYbs_4
    add-int p3, p2, p1

	goto/32 :l_GTIUFsznDsebjsBX_5

	nop

	:l_PtcjTtvgZcLgvNOI_6
    return-void

	:after_last_instruction

	goto/32 :l_RLnEQEVbKyOltfkY_7

	nop

	:l_jcsRLjzUWsLFqFkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVgAvYIzdYTOSAyN_1

	nop

	:l_qVgAvYIzdYTOSAyN_1
    const/16 p0, 0x2a

	goto/32 :l_ENwKzkokmpLZGCBN_2

	nop

.end method

.method private final checkIsNotBuilt(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hmgNIwupLPogwhwa_0

	nop

	:l_PGVnXYpDqwXcXBwR_1
    const/16 p0, 0x2a

	goto/32 :l_CgIpJVNkBKSBjNoE_2

	nop

	:l_AJAruAjNjfFSGqpJ_5
    int-to-double p0, p3

	goto/32 :l_oLzxMgrVgEPkKxlB_6

	nop

	:l_KjbbdQBsMWmuZPhL_7
	goto/32 :before_first_instruction

	:l_CgIpJVNkBKSBjNoE_2
    const/16 p1, 0xd2

	goto/32 :l_zQPNVcVZFktbIkaI_3

	nop

	:l_VMzYEWywKXWoiynL_4
    add-int p3, p2, p1

	goto/32 :l_AJAruAjNjfFSGqpJ_5

	nop

	:l_hmgNIwupLPogwhwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGVnXYpDqwXcXBwR_1

	nop

	:l_zQPNVcVZFktbIkaI_3
    mul-int p2, p0, p1

	goto/32 :l_VMzYEWywKXWoiynL_4

	nop

	:l_oLzxMgrVgEPkKxlB_6
    return-void

	:after_last_instruction

	goto/32 :l_KjbbdQBsMWmuZPhL_7

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_RWnsDNcPTkgpVkqO_0

	nop

	:l_gaAqkIdYKSuvaVZU_3
	rem-int v0, v0, v1
	goto/32 :l_WyCRQbNagYtrdkhK_4

	nop

	:l_WPpfZnLBLbqYUKnF_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_ysZbIBoyrgGlaZIm_8

	nop

	:l_RWnsDNcPTkgpVkqO_0
	const v0, 27
	goto/32 :l_DXUyJcjXrVmWeKlz_1

	nop

	:l_IMRvcHZAoJHtkWpy_14
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_jkCqiSWdDMXmLjyI_15

	nop

	:l_LSdOxjjkKngkVppC_2
	add-int v0, v0, v1
	goto/32 :l_gaAqkIdYKSuvaVZU_3

	nop

	:l_jkCqiSWdDMXmLjyI_15
	goto/32 :KHkcxeopKSNtkLpV
	:l_ysZbIBoyrgGlaZIm_8
	if-eqz v0, :gl_CJJHTZnPgTArYoXg

	goto/32 :cond_0

	:gl_CJJHTZnPgTArYoXg
    .line 94
	goto/32 :l_paUhVDYQxvtBoeRu_9

	nop

	:l_tkuoHfVdLkIXjolt_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXMWsDQkVNjbJVnz_13

	nop

	:l_eIawhOuXtyUrRaQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WPpfZnLBLbqYUKnF_7

	nop

	:l_ikciYIWttnMIOkDD_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KkvQhIYqFqlQrTze_11

	nop

	:l_WyCRQbNagYtrdkhK_4
	if-lez v0, :gl_qCelbGrTTHdtAmzN

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_qCelbGrTTHdtAmzN	goto/32 :l_wYNhdwLGLcvsLxqV_5

	nop

	:l_wYNhdwLGLcvsLxqV_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_eIawhOuXtyUrRaQL_6

	nop

	:l_KkvQhIYqFqlQrTze_11
    const-string v1, "This builder was already built"

	goto/32 :l_tkuoHfVdLkIXjolt_12

	nop

	:l_DXUyJcjXrVmWeKlz_1
	const v1, 32
	goto/32 :l_LSdOxjjkKngkVppC_2

	nop

	:l_YXMWsDQkVNjbJVnz_13
    throw v0

	:after_last_instruction

	goto/32 :l_IMRvcHZAoJHtkWpy_14

	nop

	:l_paUhVDYQxvtBoeRu_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_ikciYIWttnMIOkDD_10

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZBIC)V
    .locals 0

	goto/32 :l_FOthENugcJIlesNx_0

	nop

	:l_RsETUcpIOhQxyYFW_5
    int-to-double p0, p3

	goto/32 :l_OJVeDjSpFBoYUNEh_6

	nop

	:l_bbUIjSiwMjgclvTt_4
    add-int p3, p2, p1

	goto/32 :l_RsETUcpIOhQxyYFW_5

	nop

	:l_bQEVaZTCfDDaRizI_3
    mul-int p2, p0, p1

	goto/32 :l_bbUIjSiwMjgclvTt_4

	nop

	:l_OJVeDjSpFBoYUNEh_6
    return-void

	:after_last_instruction

	goto/32 :l_fMetafCPbHojFzrS_7

	nop

	:l_FOthENugcJIlesNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVTCkHvcXdnfEfPi_1

	nop

	:l_sIWAdEgLSozvwHAA_2
    const/16 p1, 0xd2

	goto/32 :l_bQEVaZTCfDDaRizI_3

	nop

	:l_wVTCkHvcXdnfEfPi_1
    const/16 p0, 0x2a

	goto/32 :l_sIWAdEgLSozvwHAA_2

	nop

	:l_fMetafCPbHojFzrS_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ZBCI)V
    .locals 0

	goto/32 :l_aWPKlYDCQMISJzpc_0

	nop

	:l_gTxCKDgHQEbDCgjI_5
    int-to-double p0, p3

	goto/32 :l_loSPfnBtfvCYVlJB_6

	nop

	:l_qsrYbMalWdETonch_3
    mul-int p2, p0, p1

	goto/32 :l_FrrCTBjVMRvUwsns_4

	nop

	:l_zLcWIptPuKfernnL_7
	goto/32 :before_first_instruction

	:l_BlVODyueKFgRzWHv_1
    const/16 p0, 0x2a

	goto/32 :l_upBMjhQARekOKBip_2

	nop

	:l_FrrCTBjVMRvUwsns_4
    add-int p3, p2, p1

	goto/32 :l_gTxCKDgHQEbDCgjI_5

	nop

	:l_aWPKlYDCQMISJzpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlVODyueKFgRzWHv_1

	nop

	:l_upBMjhQARekOKBip_2
    const/16 p1, 0xd2

	goto/32 :l_qsrYbMalWdETonch_3

	nop

	:l_loSPfnBtfvCYVlJB_6
    return-void

	:after_last_instruction

	goto/32 :l_zLcWIptPuKfernnL_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ICZB)V
    .locals 0

	goto/32 :l_uYSmAqkjUdkDNTgQ_0

	nop

	:l_losCKrPcISbJfcBZ_7
	goto/32 :before_first_instruction

	:l_IamuvMoaafIDGjXE_1
    const/16 p0, 0x2a

	goto/32 :l_aFaXHqllnnZtqwxO_2

	nop

	:l_ckhZqzYcdtSBddVa_6
    return-void

	:after_last_instruction

	goto/32 :l_losCKrPcISbJfcBZ_7

	nop

	:l_uYSmAqkjUdkDNTgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IamuvMoaafIDGjXE_1

	nop

	:l_IlcRBDpwNkcpxxQj_4
    add-int p3, p2, p1

	goto/32 :l_vLCpnktyUcONyUPD_5

	nop

	:l_vLCpnktyUcONyUPD_5
    int-to-double p0, p3

	goto/32 :l_ckhZqzYcdtSBddVa_6

	nop

	:l_JBmEWwyElVwFaOOS_3
    mul-int p2, p0, p1

	goto/32 :l_IlcRBDpwNkcpxxQj_4

	nop

	:l_aFaXHqllnnZtqwxO_2
    const/16 p1, 0xd2

	goto/32 :l_JBmEWwyElVwFaOOS_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_pggxtgoHzzvakWra_0

	nop

	:l_pwHZlPDfyWaCqfgw_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OavGqnjDjQTWLVZO_12

	nop

	:l_xxjdBcBkrJwXLuxV_19
	goto/32 :UDmHFXUIGXDurXZW
	:l_cXrHEorqcLPuiGYx_1
	const v1, 24
	goto/32 :l_ElWuqXgcoObdhtIS_2

	nop

	:l_ElWuqXgcoObdhtIS_2
	add-int v0, v0, v1
	goto/32 :l_KfsjfmnvDXpCcrfU_3

	nop

	:l_KHZhwlicaPIegKOF_18
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_xxjdBcBkrJwXLuxV_19

	nop

	:l_KfsjfmnvDXpCcrfU_3
	rem-int v0, v0, v1
	goto/32 :l_gNKAXokmCKQTFOLv_4

	nop

	:l_HMWqfMKjLVDqxbtp_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dCiJRKzMbUOPEUgM_15

	nop

	:l_pggxtgoHzzvakWra_0
	const v0, 11
	goto/32 :l_cXrHEorqcLPuiGYx_1

	nop

	:l_EIjOpVvKLfYHIeug_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SbiztbJxtxWgVMEi_10

	nop

	:l_SbiztbJxtxWgVMEi_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pwHZlPDfyWaCqfgw_11

	nop

	:l_CLnXZZqGlzNMlGVI_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ybxuxjMLBcjdpsTq_17

	nop

	:l_OavGqnjDjQTWLVZO_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TsQWQYDPDorqNXyc_13

	nop

	:l_dCiJRKzMbUOPEUgM_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CLnXZZqGlzNMlGVI_16

	nop

	:l_lCHbJOctOoKkYmuV_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_FbhBYDArAzWkugEe_6

	nop

	:l_FbhBYDArAzWkugEe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_lJtMDNsgIKKpnItS_7

	nop

	:l_lJtMDNsgIKKpnItS_7
	if-eqz p1, :gl_XbAwxuyXiFIBobkv

	goto/32 :cond_0

	:gl_XbAwxuyXiFIBobkv
    .line 98
	goto/32 :l_XanfWUvKZJqCaVgT_8

	nop

	:l_TsQWQYDPDorqNXyc_13
    const-string v2, " was already defined"

	goto/32 :l_HMWqfMKjLVDqxbtp_14

	nop

	:l_gNKAXokmCKQTFOLv_4
	if-lez v0, :gl_ZdrGUoilllCHGtSx

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_ZdrGUoilllCHGtSx	goto/32 :l_lCHbJOctOoKkYmuV_5

	nop

	:l_ybxuxjMLBcjdpsTq_17
    throw v0

	:after_last_instruction

	goto/32 :l_KHZhwlicaPIegKOF_18

	nop

	:l_XanfWUvKZJqCaVgT_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_EIjOpVvKLfYHIeug_9

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_VPslFHLgefrhWrqx_0

	nop

	:l_vXudKkONefEMcmAo_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rHLHJRIKucRBPvwB_12

	nop

	:l_oMNpcIPOVXHeJBGM_3
	rem-int v0, v0, v1
	goto/32 :l_xObwoqnejJZouIvX_4

	nop

	:l_ydEiqVcFOdHhxkmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_IzvoSrXjbeaTbNws_7

	nop

	:l_AEmjcrqUNRsItbUe_8
    const/4 v0, 0x1

	goto/32 :l_XHRGRYaMaDzvDZZg_9

	nop

	:l_hIIeJKwAfOJHpVDs_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gJnitKrzKcJlTpIA_15

	nop

	:l_rHLHJRIKucRBPvwB_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZUsCapzcHPkMlBuO_13

	nop

	:l_xObwoqnejJZouIvX_4
	if-lez v0, :gl_GtTqQQacnLHFYCJj

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_GtTqQQacnLHFYCJj	goto/32 :l_BDLPxaooDPnIGQgV_5

	nop

	:l_ZUsCapzcHPkMlBuO_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hIIeJKwAfOJHpVDs_14

	nop

	:l_gyFVjWbmNFlVXUkK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KOvKLqmzZrdzODyq_18

	nop

	:l_UgdXxyPjmEFPVpnT_19
	goto/32 :vzbgoCEDERXLsvYI
	:l_pbCwtGbIWRkUVFXr_1
	const v1, 2
	goto/32 :l_ysqHHukmCUDrKbjV_2

	nop

	:l_VPslFHLgefrhWrqx_0
	const v0, 25
	goto/32 :l_pbCwtGbIWRkUVFXr_1

	nop

	:l_IzvoSrXjbeaTbNws_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_AEmjcrqUNRsItbUe_8

	nop

	:l_KOvKLqmzZrdzODyq_18
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_UgdXxyPjmEFPVpnT_19

	nop

	:l_ipWYIReZKSdssUyd_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_gyFVjWbmNFlVXUkK_17

	nop

	:l_XHRGRYaMaDzvDZZg_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_mqAIpfLXOyZeRvCk_10

	nop

	:l_mqAIpfLXOyZeRvCk_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_vXudKkONefEMcmAo_11

	nop

	:l_BDLPxaooDPnIGQgV_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_ydEiqVcFOdHhxkmF_6

	nop

	:l_gJnitKrzKcJlTpIA_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ipWYIReZKSdssUyd_16

	nop

	:l_ysqHHukmCUDrKbjV_2
	add-int v0, v0, v1
	goto/32 :l_oMNpcIPOVXHeJBGM_3

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_URdEGFcrRWYKTcSb_0

	nop

	:l_fUHAYVOttmYVRVwk_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_OSvXkXPGiCFcCfqr_14

	nop

	:l_TuDqYdXpySgSstZJ_4
	if-lez v0, :gl_SwRMysyCpuWbRDYh

	goto/32 :XmIYHtanqaFoHLHL

	:gl_SwRMysyCpuWbRDYh	goto/32 :l_SKkaUdssnkCQmyRL_5

	nop

	:l_OSvXkXPGiCFcCfqr_14
    return-void

	:after_last_instruction

	goto/32 :l_qMNRePpjSRbnDAyG_15

	nop

	:l_SKkaUdssnkCQmyRL_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_asRdIMpKQpbbYPtc_6

	nop

	:l_hirpLhTvHQgpjNwv_3
	rem-int v0, v0, v1
	goto/32 :l_TuDqYdXpySgSstZJ_4

	nop

	:l_GbgPGXkdZkDJuowC_1
	const v1, 1
	goto/32 :l_lDVnZpcjMuOJuEqW_2

	nop

	:l_URdEGFcrRWYKTcSb_0
	const v0, 21
	goto/32 :l_GbgPGXkdZkDJuowC_1

	nop

	:l_EItuYuAryTiUWbOn_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_efIbXhURnpgjEFUU_10

	nop

	:l_ZWEzmybCresrtUWr_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_fUHAYVOttmYVRVwk_13

	nop

	:l_qMNRePpjSRbnDAyG_15
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_xVBkVghLNSpqycFy_16

	nop

	:l_GEUBScbmSNEHvWpu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_EItuYuAryTiUWbOn_9

	nop

	:l_efIbXhURnpgjEFUU_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tBswidlsKOncUKHS_11

	nop

	:l_tBswidlsKOncUKHS_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_ZWEzmybCresrtUWr_12

	nop

	:l_aYKPjOhWoToOUaki_7
    const-string v0, "function"

	goto/32 :l_GEUBScbmSNEHvWpu_8

	nop

	:l_xVBkVghLNSpqycFy_16
	goto/32 :LKXAzwDGeWGwufXd
	:l_lDVnZpcjMuOJuEqW_2
	add-int v0, v0, v1
	goto/32 :l_hirpLhTvHQgpjNwv_3

	nop

	:l_asRdIMpKQpbbYPtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aYKPjOhWoToOUaki_7

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_bLrSNqoHMnYJstMj_0

	nop

	:l_wKkmVDBUskSBHSSX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_HMLvgxzEzxBrVWze_9

	nop

	:l_HMLvgxzEzxBrVWze_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_BhrHxFqfQqweNDMs_10

	nop

	:l_NzywBgEoKuLIZzDm_14
    return-void

	:after_last_instruction

	goto/32 :l_WKnCOQTWXqOVGziK_15

	nop

	:l_WKnCOQTWXqOVGziK_15
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_xBpsdRFfPZZDnbcg_16

	nop

	:l_bLrSNqoHMnYJstMj_0
	const v0, 13
	goto/32 :l_VcTyKUvzOwFIXvjQ_1

	nop

	:l_gkoanWQqlRpGWSoA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IlrjLVrTouakaIBq_7

	nop

	:l_xZPhswksXPWBUUtG_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_gkoanWQqlRpGWSoA_6

	nop

	:l_ylfLnTNTitJXbdmM_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_TYbrJKcrJkLfDMXW_12

	nop

	:l_whcjSXhRKxhsfBqM_2
	add-int v0, v0, v1
	goto/32 :l_SOOcurHUdIUqYdkl_3

	nop

	:l_TYbrJKcrJkLfDMXW_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_QygHTTdkElHhLDQK_13

	nop

	:l_BhrHxFqfQqweNDMs_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ylfLnTNTitJXbdmM_11

	nop

	:l_xBpsdRFfPZZDnbcg_16
	goto/32 :gpEZWkCdNguohQJY
	:l_DEkHDkqNAHBKZXHS_4
	if-lez v0, :gl_hIcYMQizmdidvibW

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_hIcYMQizmdidvibW	goto/32 :l_xZPhswksXPWBUUtG_5

	nop

	:l_SOOcurHUdIUqYdkl_3
	rem-int v0, v0, v1
	goto/32 :l_DEkHDkqNAHBKZXHS_4

	nop

	:l_QygHTTdkElHhLDQK_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_NzywBgEoKuLIZzDm_14

	nop

	:l_IlrjLVrTouakaIBq_7
    const-string v0, "function"

	goto/32 :l_wKkmVDBUskSBHSSX_8

	nop

	:l_VcTyKUvzOwFIXvjQ_1
	const v1, 4
	goto/32 :l_whcjSXhRKxhsfBqM_2

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_VLfXIPhrusMYcYlU_0

	nop

	:l_qowmShhWzHhRsDOq_11
    const-string v1, "onVisitFile"

	goto/32 :l_mOcptPayQogEngix_12

	nop

	:l_buuEPxYfWbutFrCp_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qowmShhWzHhRsDOq_11

	nop

	:l_omUgbbcHyOcbCtSz_16
	goto/32 :kkWdwdJFJcSQOWXn
	:l_HBjzapXfOGTaPYbt_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_buuEPxYfWbutFrCp_10

	nop

	:l_mOcptPayQogEngix_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_FnMkKKTapdHABvDj_13

	nop

	:l_nhillIjezSscNxBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gzbmBOgNtNkmOkIN_7

	nop

	:l_etckgSeauJrzmbIp_4
	if-lez v0, :gl_uZBBEakNdkAckBHU

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_uZBBEakNdkAckBHU	goto/32 :l_wsAqLKRIGSfnpIkZ_5

	nop

	:l_RBZHZKYziWDcVmef_15
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_omUgbbcHyOcbCtSz_16

	nop

	:l_iurVvTrllIrLLtbO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_HBjzapXfOGTaPYbt_9

	nop

	:l_wsAqLKRIGSfnpIkZ_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_nhillIjezSscNxBQ_6

	nop

	:l_VLfXIPhrusMYcYlU_0
	const v0, 31
	goto/32 :l_FhaIJVSLaBiwrCKf_1

	nop

	:l_FhaIJVSLaBiwrCKf_1
	const v1, 15
	goto/32 :l_cdfAJGCvdUFqdfLS_2

	nop

	:l_cdfAJGCvdUFqdfLS_2
	add-int v0, v0, v1
	goto/32 :l_jPHfmhemAOoAGLuz_3

	nop

	:l_jPHfmhemAOoAGLuz_3
	rem-int v0, v0, v1
	goto/32 :l_etckgSeauJrzmbIp_4

	nop

	:l_tlAEIKBHAzjBZlEX_14
    return-void

	:after_last_instruction

	goto/32 :l_RBZHZKYziWDcVmef_15

	nop

	:l_gzbmBOgNtNkmOkIN_7
    const-string v0, "function"

	goto/32 :l_iurVvTrllIrLLtbO_8

	nop

	:l_FnMkKKTapdHABvDj_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_tlAEIKBHAzjBZlEX_14

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yANzbBPxNRRsefMX_0

	nop

	:l_tVJdAeqCbiLvjZJn_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_KqWSscOJvncewaHF_14

	nop

	:l_scVsHoMFYVxDsNaY_4
	if-lez v0, :gl_iXbMlJlzEgelavVB

	goto/32 :odALCTxYJapnzTNm

	:gl_iXbMlJlzEgelavVB	goto/32 :l_cwwKmnKcLThAasUm_5

	nop

	:l_QDcXiGzmhGDLNcbO_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_bnVMljBcPcvdcLCd_12

	nop

	:l_GAQZGMCONQHGUPIs_1
	const v1, 19
	goto/32 :l_FKEVBlgEwiPszism_2

	nop

	:l_KqWSscOJvncewaHF_14
    return-void

	:after_last_instruction

	goto/32 :l_CXqGGrYicamoRbwd_15

	nop

	:l_tFYFjzOKfyrfUKWi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_PsSrRyuPMsWGkDzQ_9

	nop

	:l_nRxgdpOpzVqLmeWA_16
	goto/32 :FWEWWokKlMOvVTtm
	:l_PsSrRyuPMsWGkDzQ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_IosinfzzrZDbyACT_10

	nop

	:l_IosinfzzrZDbyACT_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QDcXiGzmhGDLNcbO_11

	nop

	:l_bnVMljBcPcvdcLCd_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_tVJdAeqCbiLvjZJn_13

	nop

	:l_RRqmPitARRdXWLmu_7
    const-string v0, "function"

	goto/32 :l_tFYFjzOKfyrfUKWi_8

	nop

	:l_yANzbBPxNRRsefMX_0
	const v0, 21
	goto/32 :l_GAQZGMCONQHGUPIs_1

	nop

	:l_GEyFlLntEXXiOcWM_3
	rem-int v0, v0, v1
	goto/32 :l_scVsHoMFYVxDsNaY_4

	nop

	:l_CXqGGrYicamoRbwd_15
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_nRxgdpOpzVqLmeWA_16

	nop

	:l_XGGqqSykOlECnAAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RRqmPitARRdXWLmu_7

	nop

	:l_cwwKmnKcLThAasUm_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_XGGqqSykOlECnAAx_6

	nop

	:l_FKEVBlgEwiPszism_2
	add-int v0, v0, v1
	goto/32 :l_GEyFlLntEXXiOcWM_3

	nop

.end method
