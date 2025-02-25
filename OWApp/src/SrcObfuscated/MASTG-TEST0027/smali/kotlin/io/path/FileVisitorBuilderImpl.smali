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

	goto/32 :l_smOPOjcRJaDUtMEk_0

	nop

	:l_VjdwDgLUROZjqukW_2
    return-void

	:after_last_instruction

	goto/32 :l_yxzXwSqwmVhGLBgn_3

	nop

	:l_yxzXwSqwmVhGLBgn_3
	goto/32 :before_first_instruction

	:l_smOPOjcRJaDUtMEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DVxrkMyIjcldINDC_1

	nop

	:l_DVxrkMyIjcldINDC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_VjdwDgLUROZjqukW_2

	nop

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mZmAisoHOPnQKlSV_0

	nop

	:l_LiutCTIukqHaDFpP_4
    add-int p3, p2, p1

	goto/32 :l_mRqtrvrHOoxIJkAf_5

	nop

	:l_IQDtkLEkpWfsEuhm_2
    const/16 p1, 0xd2

	goto/32 :l_RzjsJTaYExkJNDeK_3

	nop

	:l_FORCgvUTLRfDMiZG_7
	goto/32 :before_first_instruction

	:l_mZmAisoHOPnQKlSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbrolaQovlQXoRuI_1

	nop

	:l_maDtHfzHYIdlRXJX_6
    return-void

	:after_last_instruction

	goto/32 :l_FORCgvUTLRfDMiZG_7

	nop

	:l_mRqtrvrHOoxIJkAf_5
    int-to-double p0, p3

	goto/32 :l_maDtHfzHYIdlRXJX_6

	nop

	:l_NbrolaQovlQXoRuI_1
    const/16 p0, 0x2a

	goto/32 :l_IQDtkLEkpWfsEuhm_2

	nop

	:l_RzjsJTaYExkJNDeK_3
    mul-int p2, p0, p1

	goto/32 :l_LiutCTIukqHaDFpP_4

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xAvqzOhdjuOEiosB_0

	nop

	:l_HeWwGFyqPMCbtueW_7
	goto/32 :before_first_instruction

	:l_BAdGaBRqKPXPlIJg_3
    mul-int p2, p0, p1

	goto/32 :l_WAXuHbeqliIUlHpn_4

	nop

	:l_iyqmZWpzmXghQrHa_5
    int-to-double p0, p3

	goto/32 :l_soeOhbawIBVrvHdw_6

	nop

	:l_JsQqaWwOJCKGFhLF_2
    const/16 p1, 0xd2

	goto/32 :l_BAdGaBRqKPXPlIJg_3

	nop

	:l_WAXuHbeqliIUlHpn_4
    add-int p3, p2, p1

	goto/32 :l_iyqmZWpzmXghQrHa_5

	nop

	:l_soeOhbawIBVrvHdw_6
    return-void

	:after_last_instruction

	goto/32 :l_HeWwGFyqPMCbtueW_7

	nop

	:l_xAvqzOhdjuOEiosB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXHFxZOqQJboOWAf_1

	nop

	:l_iXHFxZOqQJboOWAf_1
    const/16 p0, 0x2a

	goto/32 :l_JsQqaWwOJCKGFhLF_2

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OKGekyOnmEyrjcSi_0

	nop

	:l_tvehxFkjmFLdnxCR_6
    return-void

	:after_last_instruction

	goto/32 :l_ifajUCHnlkuvtngI_7

	nop

	:l_vTqFaZSQEwWUzXtn_2
    const/16 p1, 0xd2

	goto/32 :l_mpaJGOnSitaWOyrz_3

	nop

	:l_EKwLgURVSMNjmIJb_5
    int-to-double p0, p3

	goto/32 :l_tvehxFkjmFLdnxCR_6

	nop

	:l_WUzYAXfMpPcFykaC_4
    add-int p3, p2, p1

	goto/32 :l_EKwLgURVSMNjmIJb_5

	nop

	:l_mpaJGOnSitaWOyrz_3
    mul-int p2, p0, p1

	goto/32 :l_WUzYAXfMpPcFykaC_4

	nop

	:l_ifajUCHnlkuvtngI_7
	goto/32 :before_first_instruction

	:l_OKGekyOnmEyrjcSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDVYqanfTXkZVMfC_1

	nop

	:l_EDVYqanfTXkZVMfC_1
    const/16 p0, 0x2a

	goto/32 :l_vTqFaZSQEwWUzXtn_2

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_EIMGMGawnwNhDlTO_0

	nop

	:l_nMwLJfIXVnedPWuJ_14
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_ukggGuctMHLMndVL_15

	nop

	:l_ZMwrUgIcxRgXtjXU_3
	rem-int v0, v0, v1
	goto/32 :l_dgOVCSdPZQzYVIdQ_4

	nop

	:l_mMzynNeyuyxsZzvI_2
	add-int v0, v0, v1
	goto/32 :l_ZMwrUgIcxRgXtjXU_3

	nop

	:l_ukggGuctMHLMndVL_15
	goto/32 :HyxbkxWPqVbnNgMN
	:l_zaJrGEVTKOoREiWJ_8
	if-eqz v0, :gl_jWsaeHiwjaADDLhc

	goto/32 :cond_0

	:gl_jWsaeHiwjaADDLhc
    .line 94
	goto/32 :l_gbHxLlMGuQgevjsX_9

	nop

	:l_vjJjNUbNzTFyRhsH_13
    throw v0

	:after_last_instruction

	goto/32 :l_nMwLJfIXVnedPWuJ_14

	nop

	:l_EIMGMGawnwNhDlTO_0
	const v0, 16
	goto/32 :l_LWNfeDAnWEmGIvXP_1

	nop

	:l_eZRdheryOVHGDTJz_11
    const-string v1, "This builder was already built"

	goto/32 :l_MAmTGUgvfJwIsajq_12

	nop

	:l_dgOVCSdPZQzYVIdQ_4
	if-lez v0, :gl_IlAzPJIQwKXPYpFC

	goto/32 :faMkVemaTadNAAEi

	:gl_IlAzPJIQwKXPYpFC	goto/32 :l_lknyRItNjTwwVtlw_5

	nop

	:l_gbHxLlMGuQgevjsX_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_jBbgFIKwAfssPtlh_10

	nop

	:l_LWNfeDAnWEmGIvXP_1
	const v1, 8
	goto/32 :l_mMzynNeyuyxsZzvI_2

	nop

	:l_MAmTGUgvfJwIsajq_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vjJjNUbNzTFyRhsH_13

	nop

	:l_jBbgFIKwAfssPtlh_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eZRdheryOVHGDTJz_11

	nop

	:l_TahDeHedqJhaAjke_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_GaadSSJNGmGfwmFK_7

	nop

	:l_lknyRItNjTwwVtlw_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_TahDeHedqJhaAjke_6

	nop

	:l_GaadSSJNGmGfwmFK_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_zaJrGEVTKOoREiWJ_8

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_DTHjjaXpOyqtiuIp_0

	nop

	:l_eAmufaCLLdZrEtIe_1
    const/16 p0, 0x2a

	goto/32 :l_rAUgJdyAHnhgmmVy_2

	nop

	:l_QUcvVNdqfivXeuZM_3
    mul-int p2, p0, p1

	goto/32 :l_wEFFzQbvTXtoaTmc_4

	nop

	:l_bdWCjcectEcEKnjR_6
    return-void

	:after_last_instruction

	goto/32 :l_LHqEXySwEDzabxNm_7

	nop

	:l_LHqEXySwEDzabxNm_7
	goto/32 :before_first_instruction

	:l_DTHjjaXpOyqtiuIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAmufaCLLdZrEtIe_1

	nop

	:l_wEFFzQbvTXtoaTmc_4
    add-int p3, p2, p1

	goto/32 :l_cTFUlquuPBpSyqgk_5

	nop

	:l_cTFUlquuPBpSyqgk_5
    int-to-double p0, p3

	goto/32 :l_bdWCjcectEcEKnjR_6

	nop

	:l_rAUgJdyAHnhgmmVy_2
    const/16 p1, 0xd2

	goto/32 :l_QUcvVNdqfivXeuZM_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_BoLWVkwVUvPiGutU_0

	nop

	:l_dMQHFPqmXbssbmqo_2
    const/16 p1, 0xd2

	goto/32 :l_KtxmEmDvmmpaKrro_3

	nop

	:l_BWtmjCcduIJAxqNX_4
    add-int p3, p2, p1

	goto/32 :l_hdlAKgilQeGcqpxN_5

	nop

	:l_QNkZFJkTFycmkmpx_1
    const/16 p0, 0x2a

	goto/32 :l_dMQHFPqmXbssbmqo_2

	nop

	:l_BoLWVkwVUvPiGutU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNkZFJkTFycmkmpx_1

	nop

	:l_hdlAKgilQeGcqpxN_5
    int-to-double p0, p3

	goto/32 :l_dYgMyYsrTrsLBvFA_6

	nop

	:l_XmVBCgGXbTAfrrlx_7
	goto/32 :before_first_instruction

	:l_KtxmEmDvmmpaKrro_3
    mul-int p2, p0, p1

	goto/32 :l_BWtmjCcduIJAxqNX_4

	nop

	:l_dYgMyYsrTrsLBvFA_6
    return-void

	:after_last_instruction

	goto/32 :l_XmVBCgGXbTAfrrlx_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_UVfVqFsEFCOnJcmE_0

	nop

	:l_YePzCUSeruDCtslf_3
    mul-int p2, p0, p1

	goto/32 :l_HwmpUNrghYmnXUiF_4

	nop

	:l_UVfVqFsEFCOnJcmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFDrDKWSyjNglVWc_1

	nop

	:l_JCvlGNxKYlONWDcz_6
    return-void

	:after_last_instruction

	goto/32 :l_HtnJuOIqefhTjxVR_7

	nop

	:l_HtnJuOIqefhTjxVR_7
	goto/32 :before_first_instruction

	:l_zcYTWdmkjvlwKQTv_2
    const/16 p1, 0xd2

	goto/32 :l_YePzCUSeruDCtslf_3

	nop

	:l_VFDrDKWSyjNglVWc_1
    const/16 p0, 0x2a

	goto/32 :l_zcYTWdmkjvlwKQTv_2

	nop

	:l_HwmpUNrghYmnXUiF_4
    add-int p3, p2, p1

	goto/32 :l_xwcXvWQsfWbFguMn_5

	nop

	:l_xwcXvWQsfWbFguMn_5
    int-to-double p0, p3

	goto/32 :l_JCvlGNxKYlONWDcz_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_oPmKJQqeRaxuuDRa_0

	nop

	:l_iZyrVizMrKxnocCb_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rhDjaUCIuveVwjZy_11

	nop

	:l_TPMEfTvqVAfrlXQS_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VdluOxCrfousPqeB_16

	nop

	:l_VdluOxCrfousPqeB_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuCHipMLjsVfCwPd_17

	nop

	:l_crdiriHvwEAOGblg_7
	if-eqz p1, :gl_xNZnRIVtvHlavKvr

	goto/32 :cond_0

	:gl_xNZnRIVtvHlavKvr
    .line 98
	goto/32 :l_gSRYTKmVZaaWUQfx_8

	nop

	:l_gSRYTKmVZaaWUQfx_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_tnAHWStJHqRhXycF_9

	nop

	:l_tnAHWStJHqRhXycF_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iZyrVizMrKxnocCb_10

	nop

	:l_unLtDiuqWiBXqNZV_1
	const v1, 32
	goto/32 :l_INXdmkoHuNTPKowK_2

	nop

	:l_HUGxlIEArQxodiVG_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_icvfDCxGOpkrzaHx_13

	nop

	:l_rJCNOIXJInwXmPks_4
	if-lez v0, :gl_ONyawDJewSMOjnWM

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_ONyawDJewSMOjnWM	goto/32 :l_sToMXVQHQrGJvKvF_5

	nop

	:l_MndOriAsckjkQZtu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_crdiriHvwEAOGblg_7

	nop

	:l_dkEHbPFdnKfRmCZL_19
	goto/32 :WCccmEoXICeipOvr
	:l_INXdmkoHuNTPKowK_2
	add-int v0, v0, v1
	goto/32 :l_HfugkzVXqktBdfLr_3

	nop

	:l_RueecAJjATrkNUVr_18
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_dkEHbPFdnKfRmCZL_19

	nop

	:l_rhDjaUCIuveVwjZy_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HUGxlIEArQxodiVG_12

	nop

	:l_oPmKJQqeRaxuuDRa_0
	const v0, 11
	goto/32 :l_unLtDiuqWiBXqNZV_1

	nop

	:l_XmuMAzRTrFgBEriL_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TPMEfTvqVAfrlXQS_15

	nop

	:l_sToMXVQHQrGJvKvF_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_MndOriAsckjkQZtu_6

	nop

	:l_HfugkzVXqktBdfLr_3
	rem-int v0, v0, v1
	goto/32 :l_rJCNOIXJInwXmPks_4

	nop

	:l_icvfDCxGOpkrzaHx_13
    const-string v2, " was already defined"

	goto/32 :l_XmuMAzRTrFgBEriL_14

	nop

	:l_iuCHipMLjsVfCwPd_17
    throw v0

	:after_last_instruction

	goto/32 :l_RueecAJjATrkNUVr_18

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_GJCnrrmcwxYkyMLb_0

	nop

	:l_vzxYNuRqgmmdmzxj_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NOLyYqrUVkdIPcWn_15

	nop

	:l_cOakNJZjpXRRznOl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PNJYeaZaUYcQmwHg_18

	nop

	:l_YTbVXgarOxYXyFLF_4
	if-lez v0, :gl_zDpMektwsstEFwuY

	goto/32 :CtSDzfAuojATVVxj

	:gl_zDpMektwsstEFwuY	goto/32 :l_aLpQriLrwDfPzZFX_5

	nop

	:l_NOLyYqrUVkdIPcWn_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LvvJIFuJQxXQBLIF_16

	nop

	:l_YZsEYEedyyZEAdGt_19
	goto/32 :vLOzTIJkocphPmYU
	:l_KBRTlSwSlpdJMHxw_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_YyfKaPthezWhIKRZ_8

	nop

	:l_kXdZcWmXTXispsMv_1
	const v1, 27
	goto/32 :l_eneRRBzDvyaPZOjs_2

	nop

	:l_cOzdwcefsXXyTCSr_6
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
	goto/32 :l_KBRTlSwSlpdJMHxw_7

	nop

	:l_aLpQriLrwDfPzZFX_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_cOzdwcefsXXyTCSr_6

	nop

	:l_YyfKaPthezWhIKRZ_8
    const/4 v0, 0x1

	goto/32 :l_ottVGKKVLUMzpXMx_9

	nop

	:l_LvvJIFuJQxXQBLIF_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_cOakNJZjpXRRznOl_17

	nop

	:l_GgqHSdlQsDuSVGkt_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vzxYNuRqgmmdmzxj_14

	nop

	:l_lzCMAyvFDKJbtchu_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FwRcfMxZrfhIDnTZ_12

	nop

	:l_GJCnrrmcwxYkyMLb_0
	const v0, 19
	goto/32 :l_kXdZcWmXTXispsMv_1

	nop

	:l_qRVDBmbJwGnomTjp_3
	rem-int v0, v0, v1
	goto/32 :l_YTbVXgarOxYXyFLF_4

	nop

	:l_PNJYeaZaUYcQmwHg_18
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_YZsEYEedyyZEAdGt_19

	nop

	:l_eneRRBzDvyaPZOjs_2
	add-int v0, v0, v1
	goto/32 :l_qRVDBmbJwGnomTjp_3

	nop

	:l_YQByYmkkcjUOOuxT_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_lzCMAyvFDKJbtchu_11

	nop

	:l_FwRcfMxZrfhIDnTZ_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GgqHSdlQsDuSVGkt_13

	nop

	:l_ottVGKKVLUMzpXMx_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_YQByYmkkcjUOOuxT_10

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_NeMdLZojyuQMXNWb_0

	nop

	:l_UuogkQynKVHOlHUp_3
	rem-int v0, v0, v1
	goto/32 :l_gyUgxvNdUgrZtygi_4

	nop

	:l_jhksVUCSXXUZmHUI_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GgmYXeIsrFYwbDyg_11

	nop

	:l_UHXoOpyZhrzPcNeq_16
	goto/32 :TkKXOYxiSSiYKGtd
	:l_pQRBQujqVGrYpNfI_7
    const-string v0, "function"

	goto/32 :l_NKoUEvuqEyPrnhes_8

	nop

	:l_CGUeWdmdaXvNwahU_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_jhksVUCSXXUZmHUI_10

	nop

	:l_NKoUEvuqEyPrnhes_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_CGUeWdmdaXvNwahU_9

	nop

	:l_nKJGqsebkkNTTDSW_6
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

	goto/32 :l_pQRBQujqVGrYpNfI_7

	nop

	:l_VYfClprNzweJmptF_1
	const v1, 23
	goto/32 :l_MioybRkkBoVVJLTp_2

	nop

	:l_BWlxOybBqZEoOEQe_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_nKJGqsebkkNTTDSW_6

	nop

	:l_GgmYXeIsrFYwbDyg_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_AyefgWJhbJiagOlN_12

	nop

	:l_efXhcaMzPsHUngCb_15
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_UHXoOpyZhrzPcNeq_16

	nop

	:l_NeMdLZojyuQMXNWb_0
	const v0, 32
	goto/32 :l_VYfClprNzweJmptF_1

	nop

	:l_gyUgxvNdUgrZtygi_4
	if-lez v0, :gl_nyRWpocQIkwygwbx

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_nyRWpocQIkwygwbx	goto/32 :l_BWlxOybBqZEoOEQe_5

	nop

	:l_AyefgWJhbJiagOlN_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_eQNIxpbdGUbaKdTK_13

	nop

	:l_MioybRkkBoVVJLTp_2
	add-int v0, v0, v1
	goto/32 :l_UuogkQynKVHOlHUp_3

	nop

	:l_eQNIxpbdGUbaKdTK_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_hnOhzrXGUJbPbKqB_14

	nop

	:l_hnOhzrXGUJbPbKqB_14
    return-void

	:after_last_instruction

	goto/32 :l_efXhcaMzPsHUngCb_15

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_MelfLYqHdxlslinw_0

	nop

	:l_anzxgMqDzGpLxDuN_3
	rem-int v0, v0, v1
	goto/32 :l_HNbUhGgmKpFWXkwN_4

	nop

	:l_rDrrPeucvgkjrXec_7
    const-string v0, "function"

	goto/32 :l_QUiabojRdpPBRQna_8

	nop

	:l_ierCBHDMrPEMrfrC_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_WyzsjQIDJYCXSdVW_13

	nop

	:l_QUiabojRdpPBRQna_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_igGAfpjyamquFVuQ_9

	nop

	:l_igGAfpjyamquFVuQ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_jytmOSaDvzDHcKOs_10

	nop

	:l_iiYKSFXqQzCemTff_14
    return-void

	:after_last_instruction

	goto/32 :l_adCLLwumuRoqitBE_15

	nop

	:l_RSNCBlVZwKjznmDk_2
	add-int v0, v0, v1
	goto/32 :l_anzxgMqDzGpLxDuN_3

	nop

	:l_nDMUDSFKsegQSLtV_16
	goto/32 :HmXvyebmFJDpXOgb
	:l_fFgTJApDOzymgYFp_6
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

	goto/32 :l_rDrrPeucvgkjrXec_7

	nop

	:l_adCLLwumuRoqitBE_15
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_nDMUDSFKsegQSLtV_16

	nop

	:l_jytmOSaDvzDHcKOs_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VGUDLcLRdOvibbvi_11

	nop

	:l_MelfLYqHdxlslinw_0
	const v0, 2
	goto/32 :l_FGjRCJXvgopqZeEt_1

	nop

	:l_VGUDLcLRdOvibbvi_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_ierCBHDMrPEMrfrC_12

	nop

	:l_sRGVBWKCoqsJVzRe_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_fFgTJApDOzymgYFp_6

	nop

	:l_WyzsjQIDJYCXSdVW_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_iiYKSFXqQzCemTff_14

	nop

	:l_HNbUhGgmKpFWXkwN_4
	if-lez v0, :gl_LtPiwDdhyoNUvtWY

	goto/32 :czWUmQuPJEhMABqB

	:gl_LtPiwDdhyoNUvtWY	goto/32 :l_sRGVBWKCoqsJVzRe_5

	nop

	:l_FGjRCJXvgopqZeEt_1
	const v1, 32
	goto/32 :l_RSNCBlVZwKjznmDk_2

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ELhuGXYaPeKSOHpJ_0

	nop

	:l_QeyWZxkXHcpIFRrd_16
	goto/32 :iqRKvLPLhGsWPNki
	:l_bDHnnInpNgoTILIB_3
	rem-int v0, v0, v1
	goto/32 :l_DUPToXhjMNetiMAW_4

	nop

	:l_lxyupTJLlMmTUNgK_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_KmbfcUiLsnnUpKKZ_6

	nop

	:l_dnVtgKxujGrlCWsb_14
    return-void

	:after_last_instruction

	goto/32 :l_LIBVDDrdUuWORuZz_15

	nop

	:l_tCrndflUMiFLamee_1
	const v1, 22
	goto/32 :l_GFPOJLhzSKyACkmi_2

	nop

	:l_XNlttPBytpQvNnMo_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_clHrdLrPXkHTUyPO_13

	nop

	:l_GFPOJLhzSKyACkmi_2
	add-int v0, v0, v1
	goto/32 :l_bDHnnInpNgoTILIB_3

	nop

	:l_clHrdLrPXkHTUyPO_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_dnVtgKxujGrlCWsb_14

	nop

	:l_KmbfcUiLsnnUpKKZ_6
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

	goto/32 :l_RNNhNIkijeoJFLfe_7

	nop

	:l_DUPToXhjMNetiMAW_4
	if-lez v0, :gl_ByvKFMUXacWkOwfk

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_ByvKFMUXacWkOwfk	goto/32 :l_lxyupTJLlMmTUNgK_5

	nop

	:l_gsiwjGENwFBEIvOe_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_SgZqRBgVZMcnoBEM_10

	nop

	:l_EPzjjLawRAHWyzTl_11
    const-string v1, "onVisitFile"

	goto/32 :l_XNlttPBytpQvNnMo_12

	nop

	:l_ELhuGXYaPeKSOHpJ_0
	const v0, 32
	goto/32 :l_tCrndflUMiFLamee_1

	nop

	:l_SgZqRBgVZMcnoBEM_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EPzjjLawRAHWyzTl_11

	nop

	:l_RNNhNIkijeoJFLfe_7
    const-string v0, "function"

	goto/32 :l_TFbNWlcwJLgtFAzf_8

	nop

	:l_TFbNWlcwJLgtFAzf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_gsiwjGENwFBEIvOe_9

	nop

	:l_LIBVDDrdUuWORuZz_15
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_QeyWZxkXHcpIFRrd_16

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_rpxhYQgeZNyyZVzM_0

	nop

	:l_OAtmmfcIGZqSLVbh_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_hUOjyFnEZBavrbNE_13

	nop

	:l_XCUAzPQzoARUDJsD_6
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

	goto/32 :l_rVYYMRimzSvjArPL_7

	nop

	:l_isEsIBwhOTheLyMe_15
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_NZvqjxmxbDwhLIOh_16

	nop

	:l_NVOkbiwHKEaCrzFg_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_XCUAzPQzoARUDJsD_6

	nop

	:l_GLyxCBhCwNaKouNJ_2
	add-int v0, v0, v1
	goto/32 :l_jlCPhZTeYSYjWxmw_3

	nop

	:l_ZzDFAiYsPzmTLdsd_4
	if-lez v0, :gl_nVepgLOVUxuuuZGY

	goto/32 :vETimzkdJatrnjKX

	:gl_nVepgLOVUxuuuZGY	goto/32 :l_NVOkbiwHKEaCrzFg_5

	nop

	:l_rpxhYQgeZNyyZVzM_0
	const v0, 31
	goto/32 :l_yvCkDQeIjJKFJvtc_1

	nop

	:l_yvCkDQeIjJKFJvtc_1
	const v1, 23
	goto/32 :l_GLyxCBhCwNaKouNJ_2

	nop

	:l_hUOjyFnEZBavrbNE_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_XsdEqxJpgRHqSiLu_14

	nop

	:l_hRMyszVgRTXfJgHq_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_icNDEaFKtmQHhfDs_10

	nop

	:l_jlCPhZTeYSYjWxmw_3
	rem-int v0, v0, v1
	goto/32 :l_ZzDFAiYsPzmTLdsd_4

	nop

	:l_rVYYMRimzSvjArPL_7
    const-string v0, "function"

	goto/32 :l_ysGsvurALNxvEAqt_8

	nop

	:l_icNDEaFKtmQHhfDs_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ekpwQxUbpwZkumID_11

	nop

	:l_XsdEqxJpgRHqSiLu_14
    return-void

	:after_last_instruction

	goto/32 :l_isEsIBwhOTheLyMe_15

	nop

	:l_NZvqjxmxbDwhLIOh_16
	goto/32 :ZKITSwOxosgUdQKl
	:l_ysGsvurALNxvEAqt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_hRMyszVgRTXfJgHq_9

	nop

	:l_ekpwQxUbpwZkumID_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_OAtmmfcIGZqSLVbh_12

	nop

.end method
