.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_pjzzEqnAAXrhtIGG_0

	nop

	:l_cjTsIEHptlqEoMGt_2
    new-array v0, p1, [J

	goto/32 :l_ahnIrtMRfUXiJEaM_3

	nop

	:l_YgJxeYEgLzXWWYNF_5
	goto/32 :before_first_instruction

	:l_XYZSOUdtjBUArrka_4
    return-void

	:after_last_instruction

	goto/32 :l_YgJxeYEgLzXWWYNF_5

	nop

	:l_pjzzEqnAAXrhtIGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_BkhpDexQITukQWdz_1

	nop

	:l_BkhpDexQITukQWdz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_cjTsIEHptlqEoMGt_2

	nop

	:l_ahnIrtMRfUXiJEaM_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_XYZSOUdtjBUArrka_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_bKugNiBTLAWzCfxZ_0

	nop

	:l_bIjqvjxgHLBhtQqD_14
	goto/32 :NNhMyLElldMgmEyU
	:l_ndKSTdmYARDuataW_13
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_bIjqvjxgHLBhtQqD_14

	nop

	:l_FchqCiIEmxrrTFzV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jsceNPfveMwuZbOE_10

	nop

	:l_njCOnvISSFBBzKuZ_2
	add-int v0, v0, v1
	goto/32 :l_ZBPyPMmOllhbzpxu_3

	nop

	:l_dQRmZjudxxqTXnaB_12
    return-void

	:after_last_instruction

	goto/32 :l_ndKSTdmYARDuataW_13

	nop

	:l_OfbUyFqtzDppxrzo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_FchqCiIEmxrrTFzV_9

	nop

	:l_QSpMTDCbboVXjpIZ_1
	const v1, 30
	goto/32 :l_njCOnvISSFBBzKuZ_2

	nop

	:l_bKugNiBTLAWzCfxZ_0
	const v0, 4
	goto/32 :l_QSpMTDCbboVXjpIZ_1

	nop

	:l_YwyAmvKLxxMSVMMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_sRHsckerrKKuMSMn_7

	nop

	:l_jsceNPfveMwuZbOE_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_ZCDupCzMsFOvvRjy_11

	nop

	:l_ZBPyPMmOllhbzpxu_3
	rem-int v0, v0, v1
	goto/32 :l_CnDUtgQvxRdlchDO_4

	nop

	:l_CnDUtgQvxRdlchDO_4
	if-lez v0, :gl_LkBwxemLvDSCaUmS

	goto/32 :KylpgwjLAHqKOKfM

	:gl_LkBwxemLvDSCaUmS	goto/32 :l_VQyFGZQbNkAKjbLx_5

	nop

	:l_ZCDupCzMsFOvvRjy_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_dQRmZjudxxqTXnaB_12

	nop

	:l_sRHsckerrKKuMSMn_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_OfbUyFqtzDppxrzo_8

	nop

	:l_VQyFGZQbNkAKjbLx_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_YwyAmvKLxxMSVMMz_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kRfabSHHxzctBRwR_0

	nop

	:l_kcuKhVJvyRVeUJnV_1
    move-object v0, p1

	goto/32 :l_ptntljineuEYVgYp_2

	nop

	:l_kRfabSHHxzctBRwR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_kcuKhVJvyRVeUJnV_1

	nop

	:l_ONsICFhsWfjXHgkF_5
	goto/32 :before_first_instruction

	:l_rwZTcfGLNeOwFsRP_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_CasoifEkGxPFvdLg_4

	nop

	:l_ptntljineuEYVgYp_2
    check-cast v0, [J

	goto/32 :l_rwZTcfGLNeOwFsRP_3

	nop

	:l_CasoifEkGxPFvdLg_4
    return v0

	:after_last_instruction

	goto/32 :l_ONsICFhsWfjXHgkF_5

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_vaejQIWjSDeiqnfG_0

	nop

	:l_tKrQCwEMBIkaOsEc_4
    return v0

	:after_last_instruction

	goto/32 :l_QnuEYGSTcyPChYxj_5

	nop

	:l_gHzxWdmFazkGkRTf_3
    array-length v0, p1

	goto/32 :l_tKrQCwEMBIkaOsEc_4

	nop

	:l_OTAyecdIkcDMSSLP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_gHzxWdmFazkGkRTf_3

	nop

	:l_QnuEYGSTcyPChYxj_5
	goto/32 :before_first_instruction

	:l_vaejQIWjSDeiqnfG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_yRFjUPEDeTIBAgHK_1

	nop

	:l_yRFjUPEDeTIBAgHK_1
    const-string v0, "<this>"

	goto/32 :l_OTAyecdIkcDMSSLP_2

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_GVEMFhABaCNkOiXe_0

	nop

	:l_OoEmiVgiXuWMoHvV_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_TXxeOlOEKUGtqCEi_6

	nop

	:l_KqfXZjdexyVWbiNF_1
	const v1, 6
	goto/32 :l_uGKdAUUxRCdXJfGI_2

	nop

	:l_GVEMFhABaCNkOiXe_0
	const v0, 31
	goto/32 :l_KqfXZjdexyVWbiNF_1

	nop

	:l_tDWshAfyYRtAYkBm_11
    check-cast v0, [J

	goto/32 :l_lTCXXYVwLwHkdCoB_12

	nop

	:l_bulltprsdhmQbuNl_9
    new-array v1, v1, [J

	goto/32 :l_jOLQEmZpxTfnbwep_10

	nop

	:l_dAisUKuNzfNOkPng_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_rbEKHNoHiDDlpzLI_8

	nop

	:l_TiIfojMUgNlunOOP_4
	if-lez v0, :gl_EZJfkEDRJArYuAHb

	goto/32 :oIYRgeIzsQHpBITE

	:gl_EZJfkEDRJArYuAHb	goto/32 :l_OoEmiVgiXuWMoHvV_5

	nop

	:l_TXxeOlOEKUGtqCEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_dAisUKuNzfNOkPng_7

	nop

	:l_nkhecfwYtcGnaZaM_3
	rem-int v0, v0, v1
	goto/32 :l_TiIfojMUgNlunOOP_4

	nop

	:l_uGKdAUUxRCdXJfGI_2
	add-int v0, v0, v1
	goto/32 :l_nkhecfwYtcGnaZaM_3

	nop

	:l_hoUGvBLLfoqlxnOh_13
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_IVgVOKgiQkEaMJWX_14

	nop

	:l_jOLQEmZpxTfnbwep_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tDWshAfyYRtAYkBm_11

	nop

	:l_IVgVOKgiQkEaMJWX_14
	goto/32 :chNBPXAZMIvkkrLZ
	:l_lTCXXYVwLwHkdCoB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hoUGvBLLfoqlxnOh_13

	nop

	:l_rbEKHNoHiDDlpzLI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_bulltprsdhmQbuNl_9

	nop

.end method
