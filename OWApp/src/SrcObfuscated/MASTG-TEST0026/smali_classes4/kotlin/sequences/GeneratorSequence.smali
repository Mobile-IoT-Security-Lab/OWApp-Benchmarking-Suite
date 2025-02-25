.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kUXZmszgaTrVUFsW_0

	nop

	:l_hgvVVSWohiPSMnfQ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_srtEdaxmjDkFmoPZ_5

	nop

	:l_kUXZmszgaTrVUFsW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ZHCPwcKvtkJlcOBF_1

	nop

	:l_nLZXyjkXFUfcRJzK_8
    return-void

	:after_last_instruction

	goto/32 :l_JdPmmAQBNYOEVUzz_9

	nop

	:l_cLXtuDZRVVUPQAWP_3
    const-string v0, "getNextValue"

	goto/32 :l_hgvVVSWohiPSMnfQ_4

	nop

	:l_poxQUkBHZteQhRxN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cLXtuDZRVVUPQAWP_3

	nop

	:l_JdPmmAQBNYOEVUzz_9
	goto/32 :before_first_instruction

	:l_ZHCPwcKvtkJlcOBF_1
    const-string v0, "getInitialValue"

	goto/32 :l_poxQUkBHZteQhRxN_2

	nop

	:l_srtEdaxmjDkFmoPZ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CquGYLDXosVLkdyS_6

	nop

	:l_CquGYLDXosVLkdyS_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PWHJxZzosmfFIXcr_7

	nop

	:l_PWHJxZzosmfFIXcr_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nLZXyjkXFUfcRJzK_8

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_NjmurtBTgUggGVfV_0

	nop

	:l_fOPzqwRxwXeZeDcY_6
    return-void

	:after_last_instruction

	goto/32 :l_wUfWsAzQGoOaAmpC_7

	nop

	:l_BRZrJlnaOtToueEm_4
    add-int p3, p2, p1

	goto/32 :l_wtBhqXmtXnQnFwMn_5

	nop

	:l_OeLPAimuKBDLzRSm_1
    const/16 p0, 0x2a

	goto/32 :l_iEAkrslLgxKqVpQb_2

	nop

	:l_wUfWsAzQGoOaAmpC_7
	goto/32 :before_first_instruction

	:l_NjmurtBTgUggGVfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeLPAimuKBDLzRSm_1

	nop

	:l_iEAkrslLgxKqVpQb_2
    const/16 p1, 0xd2

	goto/32 :l_tYHFdWqohTcckcip_3

	nop

	:l_tYHFdWqohTcckcip_3
    mul-int p2, p0, p1

	goto/32 :l_BRZrJlnaOtToueEm_4

	nop

	:l_wtBhqXmtXnQnFwMn_5
    int-to-double p0, p3

	goto/32 :l_fOPzqwRxwXeZeDcY_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CvReAQStFroWPLvV_0

	nop

	:l_loGmwrbClvsLFigb_2
    const/16 p1, 0xd2

	goto/32 :l_qImICXodDeMQdAwj_3

	nop

	:l_NmUQZzDYZTgIhryb_4
    add-int p3, p2, p1

	goto/32 :l_IfIKxjoitKzxhQRI_5

	nop

	:l_QstvpbmCzUUAAtGc_1
    const/16 p0, 0x2a

	goto/32 :l_loGmwrbClvsLFigb_2

	nop

	:l_IfIKxjoitKzxhQRI_5
    int-to-double p0, p3

	goto/32 :l_QyozCFQUsJPYMAYw_6

	nop

	:l_QyozCFQUsJPYMAYw_6
    return-void

	:after_last_instruction

	goto/32 :l_VdIdfvoUoVIoQlTM_7

	nop

	:l_VdIdfvoUoVIoQlTM_7
	goto/32 :before_first_instruction

	:l_CvReAQStFroWPLvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QstvpbmCzUUAAtGc_1

	nop

	:l_qImICXodDeMQdAwj_3
    mul-int p2, p0, p1

	goto/32 :l_NmUQZzDYZTgIhryb_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_vznSsgSvCjWXeAjz_0

	nop

	:l_RCpQWACjenwwGpdW_3
    mul-int p2, p0, p1

	goto/32 :l_MBzVfacSlPFQoOgo_4

	nop

	:l_KijRwdKnoYvkETua_7
	goto/32 :before_first_instruction

	:l_MBzVfacSlPFQoOgo_4
    add-int p3, p2, p1

	goto/32 :l_AZxJJMmVeLTDKKld_5

	nop

	:l_AZxJJMmVeLTDKKld_5
    int-to-double p0, p3

	goto/32 :l_lHAdjVvJQxyddBPz_6

	nop

	:l_vznSsgSvCjWXeAjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfLcfcVWIJDlsXCm_1

	nop

	:l_VfLcfcVWIJDlsXCm_1
    const/16 p0, 0x2a

	goto/32 :l_XvjSxVAoJhgiHHiC_2

	nop

	:l_XvjSxVAoJhgiHHiC_2
    const/16 p1, 0xd2

	goto/32 :l_RCpQWACjenwwGpdW_3

	nop

	:l_lHAdjVvJQxyddBPz_6
    return-void

	:after_last_instruction

	goto/32 :l_KijRwdKnoYvkETua_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_LaFadrywOHvMklOT_0

	nop

	:l_HCxUiBJlxczTSJJs_3
	goto/32 :before_first_instruction

	:l_DigPAcVLKyMGSsEs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCxUiBJlxczTSJJs_3

	nop

	:l_LaFadrywOHvMklOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_CDLBhCEZoUzKJJeE_1

	nop

	:l_CDLBhCEZoUzKJJeE_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DigPAcVLKyMGSsEs_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oufmfAlJjVWfANpj_0

	nop

	:l_RnTFyxklYrlnyVPV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhJQHYdTwJIUnuUt_7

	nop

	:l_sNroGlZOwLhobTII_5
    int-to-double p0, p3

	goto/32 :l_RnTFyxklYrlnyVPV_6

	nop

	:l_tYtzFkQYkaSPCyja_2
    const/16 p1, 0xd2

	goto/32 :l_JzmefjVYUdZQoWSc_3

	nop

	:l_qjwzKpSgJTWmiovc_1
    const/16 p0, 0x2a

	goto/32 :l_tYtzFkQYkaSPCyja_2

	nop

	:l_oufmfAlJjVWfANpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjwzKpSgJTWmiovc_1

	nop

	:l_ZhJQHYdTwJIUnuUt_7
	goto/32 :before_first_instruction

	:l_JzmefjVYUdZQoWSc_3
    mul-int p2, p0, p1

	goto/32 :l_iMOLWQkjbuQdpgIM_4

	nop

	:l_iMOLWQkjbuQdpgIM_4
    add-int p3, p2, p1

	goto/32 :l_sNroGlZOwLhobTII_5

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dPXSKkSqkFXwGGaT_0

	nop

	:l_BxiXzEdtErUDFCIi_5
    int-to-double p0, p3

	goto/32 :l_bsClsPRWDmqtqjQw_6

	nop

	:l_yJnrywQcsRxfFNKP_2
    const/16 p1, 0xd2

	goto/32 :l_OugNrEmssKBkCzvK_3

	nop

	:l_nCFeokhYIQpwJqyk_4
    add-int p3, p2, p1

	goto/32 :l_BxiXzEdtErUDFCIi_5

	nop

	:l_OugNrEmssKBkCzvK_3
    mul-int p2, p0, p1

	goto/32 :l_nCFeokhYIQpwJqyk_4

	nop

	:l_AePNIjLPyeYGikvU_7
	goto/32 :before_first_instruction

	:l_bsClsPRWDmqtqjQw_6
    return-void

	:after_last_instruction

	goto/32 :l_AePNIjLPyeYGikvU_7

	nop

	:l_dPXSKkSqkFXwGGaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBkuELsObjMIxVul_1

	nop

	:l_JBkuELsObjMIxVul_1
    const/16 p0, 0x2a

	goto/32 :l_yJnrywQcsRxfFNKP_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_pOSVMGbsttTQdGBY_0

	nop

	:l_pOSVMGbsttTQdGBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWHJQQpJZWuJGZWG_1

	nop

	:l_RusERaKeolynrskN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZhosLKefimJEDpW_7

	nop

	:l_SSUedJeNqilTyPgh_4
    add-int p3, p2, p1

	goto/32 :l_lNLFbFOIdUkjSLIk_5

	nop

	:l_PVoEQLyHsLQVsAJZ_3
    mul-int p2, p0, p1

	goto/32 :l_SSUedJeNqilTyPgh_4

	nop

	:l_ZZhosLKefimJEDpW_7
	goto/32 :before_first_instruction

	:l_iWHJQQpJZWuJGZWG_1
    const/16 p0, 0x2a

	goto/32 :l_lyBVvGjhliXncgtX_2

	nop

	:l_lyBVvGjhliXncgtX_2
    const/16 p1, 0xd2

	goto/32 :l_PVoEQLyHsLQVsAJZ_3

	nop

	:l_lNLFbFOIdUkjSLIk_5
    int-to-double p0, p3

	goto/32 :l_RusERaKeolynrskN_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_iSPTyblGqLCXwaYW_0

	nop

	:l_iSPTyblGqLCXwaYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_GhLrfcyRsJMruYzX_1

	nop

	:l_YwQCgnTfPCjvJtiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqJMGJOYDfJZpjtz_3

	nop

	:l_FqJMGJOYDfJZpjtz_3
	goto/32 :before_first_instruction

	:l_GhLrfcyRsJMruYzX_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YwQCgnTfPCjvJtiF_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OaJPFoiHAMXRcMqv_0

	nop

	:l_cZpPNWXlQxsAATLt_5
	goto/32 :before_first_instruction

	:l_HugOmSqnGwYrBZgb_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_IdMgBIXvKKCycnms_2

	nop

	:l_OaJPFoiHAMXRcMqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_HugOmSqnGwYrBZgb_1

	nop

	:l_GBCCQvXGyhFULuGD_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_QUeKXSPDJmDJxaiU_4

	nop

	:l_QUeKXSPDJmDJxaiU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cZpPNWXlQxsAATLt_5

	nop

	:l_IdMgBIXvKKCycnms_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_GBCCQvXGyhFULuGD_3

	nop

.end method
