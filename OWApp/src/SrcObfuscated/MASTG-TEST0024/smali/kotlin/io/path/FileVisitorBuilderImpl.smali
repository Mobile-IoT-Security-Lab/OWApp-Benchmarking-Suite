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

	goto/32 :l_GtiTJKGieiXqLKSc_0

	nop

	:l_GtiTJKGieiXqLKSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LbgsEfcIGPvSJHrT_1

	nop

	:l_ItLCdHZogqIVNKBe_3
	goto/32 :before_first_instruction

	:l_smffsNzncOtTYPXI_2
    return-void

	:after_last_instruction

	goto/32 :l_ItLCdHZogqIVNKBe_3

	nop

	:l_LbgsEfcIGPvSJHrT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_smffsNzncOtTYPXI_2

	nop

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_wQuGUKbKQckJGNbv_0

	nop

	:l_vTbuIxtBeEXNZpux_4
    add-int p3, p2, p1

	goto/32 :l_rMaTOtrcLcJfffnR_5

	nop

	:l_focoUlYczNhPryzH_2
    const/16 p1, 0xd2

	goto/32 :l_imlMfYwiIhlaATcd_3

	nop

	:l_wQuGUKbKQckJGNbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdoBmXLPZwyyxwex_1

	nop

	:l_ljVDfgXWmYWBPXpA_6
    return-void

	:after_last_instruction

	goto/32 :l_mFVjVjXwQHILQgTn_7

	nop

	:l_mFVjVjXwQHILQgTn_7
	goto/32 :before_first_instruction

	:l_imlMfYwiIhlaATcd_3
    mul-int p2, p0, p1

	goto/32 :l_vTbuIxtBeEXNZpux_4

	nop

	:l_rMaTOtrcLcJfffnR_5
    int-to-double p0, p3

	goto/32 :l_ljVDfgXWmYWBPXpA_6

	nop

	:l_XdoBmXLPZwyyxwex_1
    const/16 p0, 0x2a

	goto/32 :l_focoUlYczNhPryzH_2

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_DzhLlMgLRhQkImOg_0

	nop

	:l_nUChaMNNwVFfLYAv_4
    add-int p3, p2, p1

	goto/32 :l_vGakBFwLGoRtXZIn_5

	nop

	:l_vGakBFwLGoRtXZIn_5
    int-to-double p0, p3

	goto/32 :l_kozhSuRvENNmftlx_6

	nop

	:l_kozhSuRvENNmftlx_6
    return-void

	:after_last_instruction

	goto/32 :l_gxwpHWDqviQWTeSj_7

	nop

	:l_axUBuCMOLpxocyCV_2
    const/16 p1, 0xd2

	goto/32 :l_eaMOlmDMOWeexCOD_3

	nop

	:l_eaMOlmDMOWeexCOD_3
    mul-int p2, p0, p1

	goto/32 :l_nUChaMNNwVFfLYAv_4

	nop

	:l_gxwpHWDqviQWTeSj_7
	goto/32 :before_first_instruction

	:l_IQhtcLZxCAuIRTEk_1
    const/16 p0, 0x2a

	goto/32 :l_axUBuCMOLpxocyCV_2

	nop

	:l_DzhLlMgLRhQkImOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQhtcLZxCAuIRTEk_1

	nop

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_ftOzeITzGPALgNsp_0

	nop

	:l_ScbjwvGyGtcBrIKS_6
    return-void

	:after_last_instruction

	goto/32 :l_NChQYYhAUYCdZwOo_7

	nop

	:l_hzMzqNXzQPXrlDST_4
    add-int p3, p2, p1

	goto/32 :l_gQPVRJMOXYyQfOMM_5

	nop

	:l_vZDhVPWkHpYRLEOg_3
    mul-int p2, p0, p1

	goto/32 :l_hzMzqNXzQPXrlDST_4

	nop

	:l_gQPVRJMOXYyQfOMM_5
    int-to-double p0, p3

	goto/32 :l_ScbjwvGyGtcBrIKS_6

	nop

	:l_PXMtuSJnhqEKfBoR_1
    const/16 p0, 0x2a

	goto/32 :l_uvSBNGPnCiqmmngP_2

	nop

	:l_uvSBNGPnCiqmmngP_2
    const/16 p1, 0xd2

	goto/32 :l_vZDhVPWkHpYRLEOg_3

	nop

	:l_ftOzeITzGPALgNsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXMtuSJnhqEKfBoR_1

	nop

	:l_NChQYYhAUYCdZwOo_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_gZiWilrMoidcpxnl_0

	nop

	:l_ajFEuwDnqAFfmXaf_15
	goto/32 :gcNsfGofwbbuiwvZ
	:l_gZiWilrMoidcpxnl_0
	const v0, 29
	goto/32 :l_IrDCxCQEMtCwolEl_1

	nop

	:l_gXUdHDlkBKzbiLcj_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IMUiGjUifFwcUkAo_11

	nop

	:l_fBRhJoIaTsXePaCY_8
	if-eqz v0, :gl_MgKSPHAoommVLOHs

	goto/32 :cond_0

	:gl_MgKSPHAoommVLOHs
    .line 94
	goto/32 :l_KdqRqFCnhNyrNocX_9

	nop

	:l_MAtoxLAEcNsgGWzH_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VVhfoOrsyJikJacr_13

	nop

	:l_LcRZbSLDrYqsmSyg_14
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_ajFEuwDnqAFfmXaf_15

	nop

	:l_IMUiGjUifFwcUkAo_11
    const-string v1, "This builder was already built"

	goto/32 :l_MAtoxLAEcNsgGWzH_12

	nop

	:l_jCRMZFINLzzQVpyQ_4
	if-lez v0, :gl_BeXNmdIBtKqSvspo

	goto/32 :ravIMoOhIGusrpsd

	:gl_BeXNmdIBtKqSvspo	goto/32 :l_TRUJOyRwdEbVgVeV_5

	nop

	:l_cQparuppIOPJhCbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_oEoedQNHvOzjUEVG_7

	nop

	:l_IrDCxCQEMtCwolEl_1
	const v1, 32
	goto/32 :l_TYyjbRtqXwzoWcYg_2

	nop

	:l_oEoedQNHvOzjUEVG_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_fBRhJoIaTsXePaCY_8

	nop

	:l_HKcUNhPDyadZqsOi_3
	rem-int v0, v0, v1
	goto/32 :l_jCRMZFINLzzQVpyQ_4

	nop

	:l_VVhfoOrsyJikJacr_13
    throw v0

	:after_last_instruction

	goto/32 :l_LcRZbSLDrYqsmSyg_14

	nop

	:l_KdqRqFCnhNyrNocX_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_gXUdHDlkBKzbiLcj_10

	nop

	:l_TRUJOyRwdEbVgVeV_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_cQparuppIOPJhCbu_6

	nop

	:l_TYyjbRtqXwzoWcYg_2
	add-int v0, v0, v1
	goto/32 :l_HKcUNhPDyadZqsOi_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zWyTfKTMZZdwACpg_0

	nop

	:l_zWyTfKTMZZdwACpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npOjCJrgJmjVRxPe_1

	nop

	:l_NXdjYFsmcKdjjigC_6
    return-void

	:after_last_instruction

	goto/32 :l_KuYufIBZOAbmSmCG_7

	nop

	:l_npOjCJrgJmjVRxPe_1
    const/16 p0, 0x2a

	goto/32 :l_DQAfqrufEFKwUYzq_2

	nop

	:l_DQAfqrufEFKwUYzq_2
    const/16 p1, 0xd2

	goto/32 :l_luIcybGgAoYKDsXI_3

	nop

	:l_ZpIEmqoXbpXxBpKo_4
    add-int p3, p2, p1

	goto/32 :l_VqymaEBLDroXAGfm_5

	nop

	:l_VqymaEBLDroXAGfm_5
    int-to-double p0, p3

	goto/32 :l_NXdjYFsmcKdjjigC_6

	nop

	:l_luIcybGgAoYKDsXI_3
    mul-int p2, p0, p1

	goto/32 :l_ZpIEmqoXbpXxBpKo_4

	nop

	:l_KuYufIBZOAbmSmCG_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ICNKKsFgVdCmAEHe_0

	nop

	:l_GfrHEmJorIgRNQwY_5
    int-to-double p0, p3

	goto/32 :l_ojUjgwsfQmyJbnan_6

	nop

	:l_ZCBLLvRxTeNtSNPH_4
    add-int p3, p2, p1

	goto/32 :l_GfrHEmJorIgRNQwY_5

	nop

	:l_vVqwhxDIuGxZbqtg_2
    const/16 p1, 0xd2

	goto/32 :l_QsCmxoDbkhGLxcfX_3

	nop

	:l_CVgrJrPvLwbuCJwJ_1
    const/16 p0, 0x2a

	goto/32 :l_vVqwhxDIuGxZbqtg_2

	nop

	:l_HutXElsVAIXsjxJW_7
	goto/32 :before_first_instruction

	:l_QsCmxoDbkhGLxcfX_3
    mul-int p2, p0, p1

	goto/32 :l_ZCBLLvRxTeNtSNPH_4

	nop

	:l_ojUjgwsfQmyJbnan_6
    return-void

	:after_last_instruction

	goto/32 :l_HutXElsVAIXsjxJW_7

	nop

	:l_ICNKKsFgVdCmAEHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVgrJrPvLwbuCJwJ_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_kpCQGMEdMEPzUAUV_0

	nop

	:l_kpCQGMEdMEPzUAUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCxdmPbUfHlMsjpa_1

	nop

	:l_GybilnMpAgNelUBr_6
    return-void

	:after_last_instruction

	goto/32 :l_orJknLEnGwuEIPzp_7

	nop

	:l_qonJrsuvdBtyposK_5
    int-to-double p0, p3

	goto/32 :l_GybilnMpAgNelUBr_6

	nop

	:l_AogCQcbxxfebwOgD_4
    add-int p3, p2, p1

	goto/32 :l_qonJrsuvdBtyposK_5

	nop

	:l_HCxdmPbUfHlMsjpa_1
    const/16 p0, 0x2a

	goto/32 :l_TfkKDHCqWjCFUOzX_2

	nop

	:l_EXmctAJJLOAFYovw_3
    mul-int p2, p0, p1

	goto/32 :l_AogCQcbxxfebwOgD_4

	nop

	:l_orJknLEnGwuEIPzp_7
	goto/32 :before_first_instruction

	:l_TfkKDHCqWjCFUOzX_2
    const/16 p1, 0xd2

	goto/32 :l_EXmctAJJLOAFYovw_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_VKTcAJanIkTtvbCl_0

	nop

	:l_RqGguBagRyrXAVlE_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QMcctdPYLfhywOIo_11

	nop

	:l_jDfINRvVyawVdCEr_18
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_voAIjgxUgRmwuiOM_19

	nop

	:l_URREPIkiaqeVnuZB_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XtHsTiMBIRJrMLpl_15

	nop

	:l_RADnphEtsBKztpIp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_IJXpZwUzapKVCOgN_7

	nop

	:l_YsuiIstdkvfaObKw_1
	const v1, 14
	goto/32 :l_yzMlFnrnyJxNtjWK_2

	nop

	:l_myvyfyMlpjnNPAPF_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_hcgViDqvyyJrEkyB_9

	nop

	:l_XtHsTiMBIRJrMLpl_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lGDTODZgIazDqAeF_16

	nop

	:l_TmvEFunHXzkHUYSu_3
	rem-int v0, v0, v1
	goto/32 :l_rBCumGPWyYoGVTjU_4

	nop

	:l_QMcctdPYLfhywOIo_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gtyzDuTSdZRKZcnL_12

	nop

	:l_yzMlFnrnyJxNtjWK_2
	add-int v0, v0, v1
	goto/32 :l_TmvEFunHXzkHUYSu_3

	nop

	:l_voAIjgxUgRmwuiOM_19
	goto/32 :MVUYGDfIBGqQkHqO
	:l_hcgViDqvyyJrEkyB_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RqGguBagRyrXAVlE_10

	nop

	:l_IJXpZwUzapKVCOgN_7
	if-eqz p1, :gl_vHJMpqadlWWmcLRC

	goto/32 :cond_0

	:gl_vHJMpqadlWWmcLRC
    .line 98
	goto/32 :l_myvyfyMlpjnNPAPF_8

	nop

	:l_VKTcAJanIkTtvbCl_0
	const v0, 24
	goto/32 :l_YsuiIstdkvfaObKw_1

	nop

	:l_gtyzDuTSdZRKZcnL_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pYsBgCrkrBgLrvra_13

	nop

	:l_rBCumGPWyYoGVTjU_4
	if-lez v0, :gl_mSikVtmyYmapwkyo

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_mSikVtmyYmapwkyo	goto/32 :l_smYnmLtaXiBPbqoH_5

	nop

	:l_pYsBgCrkrBgLrvra_13
    const-string v2, " was already defined"

	goto/32 :l_URREPIkiaqeVnuZB_14

	nop

	:l_smYnmLtaXiBPbqoH_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_RADnphEtsBKztpIp_6

	nop

	:l_EJnzueRUTeUUSmlF_17
    throw v0

	:after_last_instruction

	goto/32 :l_jDfINRvVyawVdCEr_18

	nop

	:l_lGDTODZgIazDqAeF_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EJnzueRUTeUUSmlF_17

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_UKGxCLWhyGSBCZUu_0

	nop

	:l_GomLLfygKjDFJDlb_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uUiYrErYJjafFPVR_16

	nop

	:l_lFDZlSRcfSKVWTRo_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vggcXYJQvDavXoDF_14

	nop

	:l_fYWMJAJVKzqEmJrC_1
	const v1, 16
	goto/32 :l_tTHNEYJmWOwTQbqu_2

	nop

	:l_KQoRzJZOzToUaSrI_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_VuPFrfFCnuzhIIGA_6

	nop

	:l_GpOAGuDyPEcxxfiY_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_wUvrTJMZFukyCGpK_11

	nop

	:l_otECVtrjgsVzNVvD_3
	rem-int v0, v0, v1
	goto/32 :l_iXNTMEkcPEMmKYSG_4

	nop

	:l_BydrKiTMEOczyMLz_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_vNzzdMMkiFPxjFne_8

	nop

	:l_efknyUsQCXEamslc_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lFDZlSRcfSKVWTRo_13

	nop

	:l_vNzzdMMkiFPxjFne_8
    const/4 v0, 0x1

	goto/32 :l_KMPBpKYwTRsJEuvQ_9

	nop

	:l_vggcXYJQvDavXoDF_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GomLLfygKjDFJDlb_15

	nop

	:l_VuPFrfFCnuzhIIGA_6
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
	goto/32 :l_BydrKiTMEOczyMLz_7

	nop

	:l_TCKxtlRwwcPllnyT_19
	goto/32 :JnFioOuRWNbPUMUN
	:l_tBAUhfcaMrjfESrQ_18
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_TCKxtlRwwcPllnyT_19

	nop

	:l_KMPBpKYwTRsJEuvQ_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_GpOAGuDyPEcxxfiY_10

	nop

	:l_wUvrTJMZFukyCGpK_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_efknyUsQCXEamslc_12

	nop

	:l_UKGxCLWhyGSBCZUu_0
	const v0, 18
	goto/32 :l_fYWMJAJVKzqEmJrC_1

	nop

	:l_rkcKCaojKyzrkNoC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tBAUhfcaMrjfESrQ_18

	nop

	:l_tTHNEYJmWOwTQbqu_2
	add-int v0, v0, v1
	goto/32 :l_otECVtrjgsVzNVvD_3

	nop

	:l_iXNTMEkcPEMmKYSG_4
	if-lez v0, :gl_ZlLBtlVeAmyRHZuW

	goto/32 :xjlarzYBHTWwQqWB

	:gl_ZlLBtlVeAmyRHZuW	goto/32 :l_KQoRzJZOzToUaSrI_5

	nop

	:l_uUiYrErYJjafFPVR_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_rkcKCaojKyzrkNoC_17

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_RHwzzhobZkUVURkD_0

	nop

	:l_CIDyUGhVXioJbYXW_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_nZurCQdAjEpFjRwv_6

	nop

	:l_KkNnzyUEhrcmyogx_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_DgirAedzbyYBcdQX_14

	nop

	:l_MCaqmjNcYOAYXDTd_16
	goto/32 :JlcosmeYafyCQBTe
	:l_BthrAwhvFnHpxCxI_3
	rem-int v0, v0, v1
	goto/32 :l_ohYRLtpDAUntCeto_4

	nop

	:l_nZurCQdAjEpFjRwv_6
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

	goto/32 :l_LhhTADxbrJChdTrv_7

	nop

	:l_TNsPNNpnbcCwMQGk_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SMVyPRPcivQksAcL_11

	nop

	:l_LhhTADxbrJChdTrv_7
    const-string v0, "function"

	goto/32 :l_lcUHVxEzUWLKEesi_8

	nop

	:l_SMVyPRPcivQksAcL_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_OiFyfJrPXQjZrBjV_12

	nop

	:l_dSVghokJWaRVdeje_2
	add-int v0, v0, v1
	goto/32 :l_BthrAwhvFnHpxCxI_3

	nop

	:l_KrpNdZumDSyfpCgI_15
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_MCaqmjNcYOAYXDTd_16

	nop

	:l_OiFyfJrPXQjZrBjV_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_KkNnzyUEhrcmyogx_13

	nop

	:l_AOOMKzslzqebiVda_1
	const v1, 22
	goto/32 :l_dSVghokJWaRVdeje_2

	nop

	:l_lcUHVxEzUWLKEesi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_QzPeUnKsrmnfoMQI_9

	nop

	:l_QzPeUnKsrmnfoMQI_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_TNsPNNpnbcCwMQGk_10

	nop

	:l_ohYRLtpDAUntCeto_4
	if-lez v0, :gl_AmsOPRFDQRBwZfiI

	goto/32 :uQENXteHIpIouZiX

	:gl_AmsOPRFDQRBwZfiI	goto/32 :l_CIDyUGhVXioJbYXW_5

	nop

	:l_DgirAedzbyYBcdQX_14
    return-void

	:after_last_instruction

	goto/32 :l_KrpNdZumDSyfpCgI_15

	nop

	:l_RHwzzhobZkUVURkD_0
	const v0, 14
	goto/32 :l_AOOMKzslzqebiVda_1

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_KoQFNpRIiOHdzWhT_0

	nop

	:l_ZFyyaFEoajNDznYJ_16
	goto/32 :oAbzTjkxlaixFZXh
	:l_KVUSKRMIVtsSUErF_15
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_ZFyyaFEoajNDznYJ_16

	nop

	:l_iYYshurelLNNWWvl_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_frwNbLOWQTRWeKjZ_14

	nop

	:l_gUNlpRqSQNvugDxm_3
	rem-int v0, v0, v1
	goto/32 :l_UTgNSvgTvbAyOcUP_4

	nop

	:l_JbJkMhmZfSGXkXVg_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_GfPVbLIPJxwqGgTf_10

	nop

	:l_KoQFNpRIiOHdzWhT_0
	const v0, 23
	goto/32 :l_rwdqnCRMyXkJMdfA_1

	nop

	:l_UvMkmBBLclLYsoMC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_JbJkMhmZfSGXkXVg_9

	nop

	:l_rwdqnCRMyXkJMdfA_1
	const v1, 23
	goto/32 :l_zNidVfEuwJlWqUmE_2

	nop

	:l_hVOqQPcLhNBXIKBi_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_emLUtrYVwsfsLApQ_6

	nop

	:l_frwNbLOWQTRWeKjZ_14
    return-void

	:after_last_instruction

	goto/32 :l_KVUSKRMIVtsSUErF_15

	nop

	:l_UTgNSvgTvbAyOcUP_4
	if-lez v0, :gl_fDPccaoytJQnrtKf

	goto/32 :itEysARgTiLnUMXX

	:gl_fDPccaoytJQnrtKf	goto/32 :l_hVOqQPcLhNBXIKBi_5

	nop

	:l_zNidVfEuwJlWqUmE_2
	add-int v0, v0, v1
	goto/32 :l_gUNlpRqSQNvugDxm_3

	nop

	:l_GfPVbLIPJxwqGgTf_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fDGIjEqkEOuXtwlJ_11

	nop

	:l_fDGIjEqkEOuXtwlJ_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_sVnVeQXgLRcLjmvM_12

	nop

	:l_emLUtrYVwsfsLApQ_6
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

	goto/32 :l_hzfFmNjudCWWWbXs_7

	nop

	:l_hzfFmNjudCWWWbXs_7
    const-string v0, "function"

	goto/32 :l_UvMkmBBLclLYsoMC_8

	nop

	:l_sVnVeQXgLRcLjmvM_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_iYYshurelLNNWWvl_13

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_RlPzfEpqcMrmViRV_0

	nop

	:l_WYriNgttKqOWKkGT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_sdKTkkilIYNZNZdG_9

	nop

	:l_phvQhBbnhBXUymYB_16
	goto/32 :UuJypcobzKinjbic
	:l_UEGSzFUhGhSkCpgU_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_GfqQwpbTZBCuspcq_13

	nop

	:l_NbtCZoXRqfNEniUF_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hhhzFYzCgwjGfMBG_11

	nop

	:l_ulyNcTIIKSVxpmji_4
	if-lez v0, :gl_vnthaRRIRVPOgJam

	goto/32 :UaKUawzXQnFfjOlL

	:gl_vnthaRRIRVPOgJam	goto/32 :l_vndFlterUUnzUoBv_5

	nop

	:l_GfqQwpbTZBCuspcq_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_xwPNIZYssWfuyJpW_14

	nop

	:l_aSggbJocNDuUfGmI_15
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_phvQhBbnhBXUymYB_16

	nop

	:l_isWJyzcToUdPbZAU_7
    const-string v0, "function"

	goto/32 :l_WYriNgttKqOWKkGT_8

	nop

	:l_xwPNIZYssWfuyJpW_14
    return-void

	:after_last_instruction

	goto/32 :l_aSggbJocNDuUfGmI_15

	nop

	:l_sdKTkkilIYNZNZdG_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_NbtCZoXRqfNEniUF_10

	nop

	:l_RlPzfEpqcMrmViRV_0
	const v0, 3
	goto/32 :l_IQrnHeIwKmuSUkcO_1

	nop

	:l_JiRIXIqqzVDgbaLq_3
	rem-int v0, v0, v1
	goto/32 :l_ulyNcTIIKSVxpmji_4

	nop

	:l_vndFlterUUnzUoBv_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_BxTuRFFjlSrWIqZt_6

	nop

	:l_BxTuRFFjlSrWIqZt_6
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

	goto/32 :l_isWJyzcToUdPbZAU_7

	nop

	:l_hhhzFYzCgwjGfMBG_11
    const-string v1, "onVisitFile"

	goto/32 :l_UEGSzFUhGhSkCpgU_12

	nop

	:l_LOvsqpwowvuBmbFb_2
	add-int v0, v0, v1
	goto/32 :l_JiRIXIqqzVDgbaLq_3

	nop

	:l_IQrnHeIwKmuSUkcO_1
	const v1, 8
	goto/32 :l_LOvsqpwowvuBmbFb_2

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_gXlIMcZceYRkxrou_0

	nop

	:l_jJjYIxascHXWWvqN_7
    const-string v0, "function"

	goto/32 :l_UxaCIacatOHAvFYr_8

	nop

	:l_lSsTvMtnHifQcMkQ_1
	const v1, 4
	goto/32 :l_CNJmdDipacaYCSnX_2

	nop

	:l_VbtWLauyiZGJyRTo_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_weqQcIAgRwktUcmD_10

	nop

	:l_UxaCIacatOHAvFYr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_VbtWLauyiZGJyRTo_9

	nop

	:l_EKEaUazPltGezbTO_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_abVBmWCGlPrYzIqn_12

	nop

	:l_QxYjxfPPaRXCKEvB_3
	rem-int v0, v0, v1
	goto/32 :l_pUWwHIICRJUcCKJK_4

	nop

	:l_pUWwHIICRJUcCKJK_4
	if-lez v0, :gl_GCCWzZwluXZQiLpM

	goto/32 :FLbrQtezclNlJWAM

	:gl_GCCWzZwluXZQiLpM	goto/32 :l_ksImZHqlqWlpyQFl_5

	nop

	:l_nkpBoYtyilkcdPna_15
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_lpAEOXAUjxrXOctW_16

	nop

	:l_uJshJRVOrEFYrhXI_6
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

	goto/32 :l_jJjYIxascHXWWvqN_7

	nop

	:l_gXlIMcZceYRkxrou_0
	const v0, 25
	goto/32 :l_lSsTvMtnHifQcMkQ_1

	nop

	:l_hdNgmYewIBJKOqLG_14
    return-void

	:after_last_instruction

	goto/32 :l_nkpBoYtyilkcdPna_15

	nop

	:l_ksImZHqlqWlpyQFl_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_uJshJRVOrEFYrhXI_6

	nop

	:l_lpAEOXAUjxrXOctW_16
	goto/32 :DeGmyFvBmBFNQJpg
	:l_abVBmWCGlPrYzIqn_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_NgqYXekLHFyuyeJx_13

	nop

	:l_NgqYXekLHFyuyeJx_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_hdNgmYewIBJKOqLG_14

	nop

	:l_weqQcIAgRwktUcmD_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EKEaUazPltGezbTO_11

	nop

	:l_CNJmdDipacaYCSnX_2
	add-int v0, v0, v1
	goto/32 :l_QxYjxfPPaRXCKEvB_3

	nop

.end method
