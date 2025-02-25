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

	goto/32 :l_dgOVCSdPZQzYVIdQ_0

	nop

	:l_IlAzPJIQwKXPYpFC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_lknyRItNjTwwVtlw_2

	nop

	:l_dgOVCSdPZQzYVIdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_IlAzPJIQwKXPYpFC_1

	nop

	:l_TahDeHedqJhaAjke_3
	goto/32 :before_first_instruction

	:l_lknyRItNjTwwVtlw_2
    return-void

	:after_last_instruction

	goto/32 :l_TahDeHedqJhaAjke_3

	nop

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GaadSSJNGmGfwmFK_0

	nop

	:l_jBbgFIKwAfssPtlh_4
    add-int p3, p2, p1

	goto/32 :l_eZRdheryOVHGDTJz_5

	nop

	:l_gbHxLlMGuQgevjsX_3
    mul-int p2, p0, p1

	goto/32 :l_jBbgFIKwAfssPtlh_4

	nop

	:l_GaadSSJNGmGfwmFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaJrGEVTKOoREiWJ_1

	nop

	:l_zaJrGEVTKOoREiWJ_1
    const/16 p0, 0x2a

	goto/32 :l_jWsaeHiwjaADDLhc_2

	nop

	:l_vjJjNUbNzTFyRhsH_7
	goto/32 :before_first_instruction

	:l_jWsaeHiwjaADDLhc_2
    const/16 p1, 0xd2

	goto/32 :l_gbHxLlMGuQgevjsX_3

	nop

	:l_eZRdheryOVHGDTJz_5
    int-to-double p0, p3

	goto/32 :l_MAmTGUgvfJwIsajq_6

	nop

	:l_MAmTGUgvfJwIsajq_6
    return-void

	:after_last_instruction

	goto/32 :l_vjJjNUbNzTFyRhsH_7

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_nMwLJfIXVnedPWuJ_0

	nop

	:l_nMwLJfIXVnedPWuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukggGuctMHLMndVL_1

	nop

	:l_rAUgJdyAHnhgmmVy_4
    add-int p3, p2, p1

	goto/32 :l_QUcvVNdqfivXeuZM_5

	nop

	:l_QUcvVNdqfivXeuZM_5
    int-to-double p0, p3

	goto/32 :l_wEFFzQbvTXtoaTmc_6

	nop

	:l_DTHjjaXpOyqtiuIp_2
    const/16 p1, 0xd2

	goto/32 :l_eAmufaCLLdZrEtIe_3

	nop

	:l_eAmufaCLLdZrEtIe_3
    mul-int p2, p0, p1

	goto/32 :l_rAUgJdyAHnhgmmVy_4

	nop

	:l_cTFUlquuPBpSyqgk_7
	goto/32 :before_first_instruction

	:l_wEFFzQbvTXtoaTmc_6
    return-void

	:after_last_instruction

	goto/32 :l_cTFUlquuPBpSyqgk_7

	nop

	:l_ukggGuctMHLMndVL_1
    const/16 p0, 0x2a

	goto/32 :l_DTHjjaXpOyqtiuIp_2

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bdWCjcectEcEKnjR_0

	nop

	:l_dMQHFPqmXbssbmqo_4
    add-int p3, p2, p1

	goto/32 :l_KtxmEmDvmmpaKrro_5

	nop

	:l_bdWCjcectEcEKnjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHqEXySwEDzabxNm_1

	nop

	:l_BWtmjCcduIJAxqNX_6
    return-void

	:after_last_instruction

	goto/32 :l_hdlAKgilQeGcqpxN_7

	nop

	:l_BoLWVkwVUvPiGutU_2
    const/16 p1, 0xd2

	goto/32 :l_QNkZFJkTFycmkmpx_3

	nop

	:l_KtxmEmDvmmpaKrro_5
    int-to-double p0, p3

	goto/32 :l_BWtmjCcduIJAxqNX_6

	nop

	:l_hdlAKgilQeGcqpxN_7
	goto/32 :before_first_instruction

	:l_LHqEXySwEDzabxNm_1
    const/16 p0, 0x2a

	goto/32 :l_BoLWVkwVUvPiGutU_2

	nop

	:l_QNkZFJkTFycmkmpx_3
    mul-int p2, p0, p1

	goto/32 :l_dMQHFPqmXbssbmqo_4

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_dYgMyYsrTrsLBvFA_0

	nop

	:l_rJCNOIXJInwXmPks_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ONyawDJewSMOjnWM_13

	nop

	:l_INXdmkoHuNTPKowK_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HfugkzVXqktBdfLr_11

	nop

	:l_sToMXVQHQrGJvKvF_14
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_MndOriAsckjkQZtu_15

	nop

	:l_VFDrDKWSyjNglVWc_3
	rem-int v0, v0, v1
	goto/32 :l_zcYTWdmkjvlwKQTv_4

	nop

	:l_JCvlGNxKYlONWDcz_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_HtnJuOIqefhTjxVR_8

	nop

	:l_HtnJuOIqefhTjxVR_8
	if-eqz v0, :gl_oPmKJQqeRaxuuDRa

	goto/32 :cond_0

	:gl_oPmKJQqeRaxuuDRa
    .line 94
	goto/32 :l_unLtDiuqWiBXqNZV_9

	nop

	:l_xwcXvWQsfWbFguMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_JCvlGNxKYlONWDcz_7

	nop

	:l_HfugkzVXqktBdfLr_11
    const-string v1, "This builder was already built"

	goto/32 :l_rJCNOIXJInwXmPks_12

	nop

	:l_XmVBCgGXbTAfrrlx_1
	const v1, 32
	goto/32 :l_UVfVqFsEFCOnJcmE_2

	nop

	:l_zcYTWdmkjvlwKQTv_4
	if-lez v0, :gl_YePzCUSeruDCtslf

	goto/32 :czWUmQuPJEhMABqB

	:gl_YePzCUSeruDCtslf	goto/32 :l_HwmpUNrghYmnXUiF_5

	nop

	:l_unLtDiuqWiBXqNZV_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_INXdmkoHuNTPKowK_10

	nop

	:l_HwmpUNrghYmnXUiF_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_xwcXvWQsfWbFguMn_6

	nop

	:l_dYgMyYsrTrsLBvFA_0
	const v0, 2
	goto/32 :l_XmVBCgGXbTAfrrlx_1

	nop

	:l_UVfVqFsEFCOnJcmE_2
	add-int v0, v0, v1
	goto/32 :l_VFDrDKWSyjNglVWc_3

	nop

	:l_ONyawDJewSMOjnWM_13
    throw v0

	:after_last_instruction

	goto/32 :l_sToMXVQHQrGJvKvF_14

	nop

	:l_MndOriAsckjkQZtu_15
	goto/32 :HmXvyebmFJDpXOgb
.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_crdiriHvwEAOGblg_0

	nop

	:l_xNZnRIVtvHlavKvr_1
    const/16 p0, 0x2a

	goto/32 :l_gSRYTKmVZaaWUQfx_2

	nop

	:l_HUGxlIEArQxodiVG_6
    return-void

	:after_last_instruction

	goto/32 :l_icvfDCxGOpkrzaHx_7

	nop

	:l_iZyrVizMrKxnocCb_4
    add-int p3, p2, p1

	goto/32 :l_rhDjaUCIuveVwjZy_5

	nop

	:l_icvfDCxGOpkrzaHx_7
	goto/32 :before_first_instruction

	:l_crdiriHvwEAOGblg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNZnRIVtvHlavKvr_1

	nop

	:l_rhDjaUCIuveVwjZy_5
    int-to-double p0, p3

	goto/32 :l_HUGxlIEArQxodiVG_6

	nop

	:l_gSRYTKmVZaaWUQfx_2
    const/16 p1, 0xd2

	goto/32 :l_tnAHWStJHqRhXycF_3

	nop

	:l_tnAHWStJHqRhXycF_3
    mul-int p2, p0, p1

	goto/32 :l_iZyrVizMrKxnocCb_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_XmuMAzRTrFgBEriL_0

	nop

	:l_dkEHbPFdnKfRmCZL_5
    int-to-double p0, p3

	goto/32 :l_GJCnrrmcwxYkyMLb_6

	nop

	:l_TPMEfTvqVAfrlXQS_1
    const/16 p0, 0x2a

	goto/32 :l_VdluOxCrfousPqeB_2

	nop

	:l_iuCHipMLjsVfCwPd_3
    mul-int p2, p0, p1

	goto/32 :l_RueecAJjATrkNUVr_4

	nop

	:l_kXdZcWmXTXispsMv_7
	goto/32 :before_first_instruction

	:l_XmuMAzRTrFgBEriL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPMEfTvqVAfrlXQS_1

	nop

	:l_RueecAJjATrkNUVr_4
    add-int p3, p2, p1

	goto/32 :l_dkEHbPFdnKfRmCZL_5

	nop

	:l_VdluOxCrfousPqeB_2
    const/16 p1, 0xd2

	goto/32 :l_iuCHipMLjsVfCwPd_3

	nop

	:l_GJCnrrmcwxYkyMLb_6
    return-void

	:after_last_instruction

	goto/32 :l_kXdZcWmXTXispsMv_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_eneRRBzDvyaPZOjs_0

	nop

	:l_cOzdwcefsXXyTCSr_5
    int-to-double p0, p3

	goto/32 :l_KBRTlSwSlpdJMHxw_6

	nop

	:l_eneRRBzDvyaPZOjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRVDBmbJwGnomTjp_1

	nop

	:l_aLpQriLrwDfPzZFX_4
    add-int p3, p2, p1

	goto/32 :l_cOzdwcefsXXyTCSr_5

	nop

	:l_zDpMektwsstEFwuY_3
    mul-int p2, p0, p1

	goto/32 :l_aLpQriLrwDfPzZFX_4

	nop

	:l_qRVDBmbJwGnomTjp_1
    const/16 p0, 0x2a

	goto/32 :l_YTbVXgarOxYXyFLF_2

	nop

	:l_YTbVXgarOxYXyFLF_2
    const/16 p1, 0xd2

	goto/32 :l_zDpMektwsstEFwuY_3

	nop

	:l_YyfKaPthezWhIKRZ_7
	goto/32 :before_first_instruction

	:l_KBRTlSwSlpdJMHxw_6
    return-void

	:after_last_instruction

	goto/32 :l_YyfKaPthezWhIKRZ_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_ottVGKKVLUMzpXMx_0

	nop

	:l_lzCMAyvFDKJbtchu_2
	add-int v0, v0, v1
	goto/32 :l_FwRcfMxZrfhIDnTZ_3

	nop

	:l_nyRWpocQIkwygwbx_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BWlxOybBqZEoOEQe_15

	nop

	:l_YQByYmkkcjUOOuxT_1
	const v1, 22
	goto/32 :l_lzCMAyvFDKJbtchu_2

	nop

	:l_UuogkQynKVHOlHUp_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gyUgxvNdUgrZtygi_13

	nop

	:l_GgqHSdlQsDuSVGkt_4
	if-lez v0, :gl_vzxYNuRqgmmdmzxj

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_vzxYNuRqgmmdmzxj	goto/32 :l_NOLyYqrUVkdIPcWn_5

	nop

	:l_NKoUEvuqEyPrnhes_18
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_CGUeWdmdaXvNwahU_19

	nop

	:l_NeMdLZojyuQMXNWb_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VYfClprNzweJmptF_10

	nop

	:l_LvvJIFuJQxXQBLIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_cOakNJZjpXRRznOl_7

	nop

	:l_YZsEYEedyyZEAdGt_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_NeMdLZojyuQMXNWb_9

	nop

	:l_CGUeWdmdaXvNwahU_19
	goto/32 :iqRKvLPLhGsWPNki
	:l_FwRcfMxZrfhIDnTZ_3
	rem-int v0, v0, v1
	goto/32 :l_GgqHSdlQsDuSVGkt_4

	nop

	:l_gyUgxvNdUgrZtygi_13
    const-string v2, " was already defined"

	goto/32 :l_nyRWpocQIkwygwbx_14

	nop

	:l_cOakNJZjpXRRznOl_7
	if-eqz p1, :gl_PNJYeaZaUYcQmwHg

	goto/32 :cond_0

	:gl_PNJYeaZaUYcQmwHg
    .line 98
	goto/32 :l_YZsEYEedyyZEAdGt_8

	nop

	:l_BWlxOybBqZEoOEQe_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nKJGqsebkkNTTDSW_16

	nop

	:l_MioybRkkBoVVJLTp_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UuogkQynKVHOlHUp_12

	nop

	:l_nKJGqsebkkNTTDSW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pQRBQujqVGrYpNfI_17

	nop

	:l_ottVGKKVLUMzpXMx_0
	const v0, 32
	goto/32 :l_YQByYmkkcjUOOuxT_1

	nop

	:l_VYfClprNzweJmptF_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MioybRkkBoVVJLTp_11

	nop

	:l_pQRBQujqVGrYpNfI_17
    throw v0

	:after_last_instruction

	goto/32 :l_NKoUEvuqEyPrnhes_18

	nop

	:l_NOLyYqrUVkdIPcWn_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_LvvJIFuJQxXQBLIF_6

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_jhksVUCSXXUZmHUI_0

	nop

	:l_AyefgWJhbJiagOlN_2
	add-int v0, v0, v1
	goto/32 :l_eQNIxpbdGUbaKdTK_3

	nop

	:l_FGjRCJXvgopqZeEt_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_RSNCBlVZwKjznmDk_8

	nop

	:l_sRGVBWKCoqsJVzRe_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fFgTJApDOzymgYFp_13

	nop

	:l_UHXoOpyZhrzPcNeq_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_MelfLYqHdxlslinw_6

	nop

	:l_GgmYXeIsrFYwbDyg_1
	const v1, 23
	goto/32 :l_AyefgWJhbJiagOlN_2

	nop

	:l_RSNCBlVZwKjznmDk_8
    const/4 v0, 0x1

	goto/32 :l_anzxgMqDzGpLxDuN_9

	nop

	:l_igGAfpjyamquFVuQ_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_jytmOSaDvzDHcKOs_17

	nop

	:l_hnOhzrXGUJbPbKqB_4
	if-lez v0, :gl_efXhcaMzPsHUngCb

	goto/32 :vETimzkdJatrnjKX

	:gl_efXhcaMzPsHUngCb	goto/32 :l_UHXoOpyZhrzPcNeq_5

	nop

	:l_fFgTJApDOzymgYFp_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rDrrPeucvgkjrXec_14

	nop

	:l_HNbUhGgmKpFWXkwN_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_LtPiwDdhyoNUvtWY_11

	nop

	:l_QUiabojRdpPBRQna_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_igGAfpjyamquFVuQ_16

	nop

	:l_anzxgMqDzGpLxDuN_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_HNbUhGgmKpFWXkwN_10

	nop

	:l_VGUDLcLRdOvibbvi_18
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_ierCBHDMrPEMrfrC_19

	nop

	:l_rDrrPeucvgkjrXec_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QUiabojRdpPBRQna_15

	nop

	:l_MelfLYqHdxlslinw_6
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
	goto/32 :l_FGjRCJXvgopqZeEt_7

	nop

	:l_jhksVUCSXXUZmHUI_0
	const v0, 31
	goto/32 :l_GgmYXeIsrFYwbDyg_1

	nop

	:l_eQNIxpbdGUbaKdTK_3
	rem-int v0, v0, v1
	goto/32 :l_hnOhzrXGUJbPbKqB_4

	nop

	:l_LtPiwDdhyoNUvtWY_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sRGVBWKCoqsJVzRe_12

	nop

	:l_jytmOSaDvzDHcKOs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VGUDLcLRdOvibbvi_18

	nop

	:l_ierCBHDMrPEMrfrC_19
	goto/32 :ZKITSwOxosgUdQKl
.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_WyzsjQIDJYCXSdVW_0

	nop

	:l_adCLLwumuRoqitBE_2
	add-int v0, v0, v1
	goto/32 :l_nDMUDSFKsegQSLtV_3

	nop

	:l_KmbfcUiLsnnUpKKZ_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RNNhNIkijeoJFLfe_11

	nop

	:l_bDHnnInpNgoTILIB_6
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

	goto/32 :l_DUPToXhjMNetiMAW_7

	nop

	:l_RNNhNIkijeoJFLfe_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_TFbNWlcwJLgtFAzf_12

	nop

	:l_ByvKFMUXacWkOwfk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_lxyupTJLlMmTUNgK_9

	nop

	:l_lxyupTJLlMmTUNgK_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_KmbfcUiLsnnUpKKZ_10

	nop

	:l_GFPOJLhzSKyACkmi_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_bDHnnInpNgoTILIB_6

	nop

	:l_TFbNWlcwJLgtFAzf_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_gsiwjGENwFBEIvOe_13

	nop

	:l_nDMUDSFKsegQSLtV_3
	rem-int v0, v0, v1
	goto/32 :l_ELhuGXYaPeKSOHpJ_4

	nop

	:l_WyzsjQIDJYCXSdVW_0
	const v0, 1
	goto/32 :l_iiYKSFXqQzCemTff_1

	nop

	:l_SgZqRBgVZMcnoBEM_14
    return-void

	:after_last_instruction

	goto/32 :l_EPzjjLawRAHWyzTl_15

	nop

	:l_ELhuGXYaPeKSOHpJ_4
	if-lez v0, :gl_tCrndflUMiFLamee

	goto/32 :jEQZEQNptspMfamN

	:gl_tCrndflUMiFLamee	goto/32 :l_GFPOJLhzSKyACkmi_5

	nop

	:l_XNlttPBytpQvNnMo_16
	goto/32 :jpKMUqBMwmDjtDaw
	:l_iiYKSFXqQzCemTff_1
	const v1, 26
	goto/32 :l_adCLLwumuRoqitBE_2

	nop

	:l_DUPToXhjMNetiMAW_7
    const-string v0, "function"

	goto/32 :l_ByvKFMUXacWkOwfk_8

	nop

	:l_gsiwjGENwFBEIvOe_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_SgZqRBgVZMcnoBEM_14

	nop

	:l_EPzjjLawRAHWyzTl_15
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_XNlttPBytpQvNnMo_16

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_clHrdLrPXkHTUyPO_0

	nop

	:l_ysGsvurALNxvEAqt_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_hRMyszVgRTXfJgHq_13

	nop

	:l_OAtmmfcIGZqSLVbh_16
	goto/32 :GjcQuFGEDCJXBoWB
	:l_dnVtgKxujGrlCWsb_1
	const v1, 4
	goto/32 :l_LIBVDDrdUuWORuZz_2

	nop

	:l_GLyxCBhCwNaKouNJ_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_jlCPhZTeYSYjWxmw_6

	nop

	:l_ekpwQxUbpwZkumID_15
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_OAtmmfcIGZqSLVbh_16

	nop

	:l_LIBVDDrdUuWORuZz_2
	add-int v0, v0, v1
	goto/32 :l_QeyWZxkXHcpIFRrd_3

	nop

	:l_icNDEaFKtmQHhfDs_14
    return-void

	:after_last_instruction

	goto/32 :l_ekpwQxUbpwZkumID_15

	nop

	:l_rpxhYQgeZNyyZVzM_4
	if-lez v0, :gl_yvCkDQeIjJKFJvtc

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_yvCkDQeIjJKFJvtc	goto/32 :l_GLyxCBhCwNaKouNJ_5

	nop

	:l_ZzDFAiYsPzmTLdsd_7
    const-string v0, "function"

	goto/32 :l_nVepgLOVUxuuuZGY_8

	nop

	:l_NVOkbiwHKEaCrzFg_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_XCUAzPQzoARUDJsD_10

	nop

	:l_jlCPhZTeYSYjWxmw_6
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

	goto/32 :l_ZzDFAiYsPzmTLdsd_7

	nop

	:l_nVepgLOVUxuuuZGY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_NVOkbiwHKEaCrzFg_9

	nop

	:l_hRMyszVgRTXfJgHq_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_icNDEaFKtmQHhfDs_14

	nop

	:l_QeyWZxkXHcpIFRrd_3
	rem-int v0, v0, v1
	goto/32 :l_rpxhYQgeZNyyZVzM_4

	nop

	:l_clHrdLrPXkHTUyPO_0
	const v0, 6
	goto/32 :l_dnVtgKxujGrlCWsb_1

	nop

	:l_XCUAzPQzoARUDJsD_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rVYYMRimzSvjArPL_11

	nop

	:l_rVYYMRimzSvjArPL_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_ysGsvurALNxvEAqt_12

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_hUOjyFnEZBavrbNE_0

	nop

	:l_dUHiqfvjxSpwsFBb_14
    return-void

	:after_last_instruction

	goto/32 :l_PIYUngoSXTUoTsvw_15

	nop

	:l_rMjXffHBtxIbEIqj_16
	goto/32 :IpXdXFrWAvyHMiQy
	:l_lQwLaeEBNxxeHNWF_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_jmCCLviTyUMZWnEm_6

	nop

	:l_LPBgsbJpfGAJOjJp_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_WnIKqvnkbLMtLJzX_10

	nop

	:l_PiolMRfXJUCLfaPo_4
	if-lez v0, :gl_XgejKKNvvmvJDqeT

	goto/32 :tCEthZYNJwlDOJFh

	:gl_XgejKKNvvmvJDqeT	goto/32 :l_lQwLaeEBNxxeHNWF_5

	nop

	:l_hUOjyFnEZBavrbNE_0
	const v0, 6
	goto/32 :l_XsdEqxJpgRHqSiLu_1

	nop

	:l_isEsIBwhOTheLyMe_2
	add-int v0, v0, v1
	goto/32 :l_NZvqjxmxbDwhLIOh_3

	nop

	:l_IcntqujmzRigbTVA_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_lHZXwfqFtHOoppjd_13

	nop

	:l_lHZXwfqFtHOoppjd_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_dUHiqfvjxSpwsFBb_14

	nop

	:l_EPYfIngYwuAGBMPf_11
    const-string v1, "onVisitFile"

	goto/32 :l_IcntqujmzRigbTVA_12

	nop

	:l_XsdEqxJpgRHqSiLu_1
	const v1, 12
	goto/32 :l_isEsIBwhOTheLyMe_2

	nop

	:l_WnIKqvnkbLMtLJzX_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EPYfIngYwuAGBMPf_11

	nop

	:l_PIYUngoSXTUoTsvw_15
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_rMjXffHBtxIbEIqj_16

	nop

	:l_jmCCLviTyUMZWnEm_6
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

	goto/32 :l_kDppYPudbhVAsikx_7

	nop

	:l_NZvqjxmxbDwhLIOh_3
	rem-int v0, v0, v1
	goto/32 :l_PiolMRfXJUCLfaPo_4

	nop

	:l_kDppYPudbhVAsikx_7
    const-string v0, "function"

	goto/32 :l_wionLctdGQKmNYcR_8

	nop

	:l_wionLctdGQKmNYcR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_LPBgsbJpfGAJOjJp_9

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_zQOnnaQdxHwwXxXq_0

	nop

	:l_TRXFnLSQaYjWlQvV_14
    return-void

	:after_last_instruction

	goto/32 :l_jmkUOmGoaPipPAKU_15

	nop

	:l_UwagXXYklbaeCCXS_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_daMxPKfFsMUboSAd_13

	nop

	:l_jmkUOmGoaPipPAKU_15
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_EPTzBzhgdWxnmQCT_16

	nop

	:l_EPTzBzhgdWxnmQCT_16
	goto/32 :FyJBQPNmSfmQyaZz
	:l_jvQzdeFSIoCVKhVf_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_UwagXXYklbaeCCXS_12

	nop

	:l_pgQpEQULZzPuZrZP_1
	const v1, 28
	goto/32 :l_TyURSlSyvkXHGeVB_2

	nop

	:l_aInbfSSzOmJwtKkB_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_mcyqrkNxjQzztubu_6

	nop

	:l_EloXJTrKAYHYQVLK_4
	if-lez v0, :gl_VjNbhOyNYnDeYtom

	goto/32 :bUJzYkfosMBhmLAM

	:gl_VjNbhOyNYnDeYtom	goto/32 :l_aInbfSSzOmJwtKkB_5

	nop

	:l_daMxPKfFsMUboSAd_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_TRXFnLSQaYjWlQvV_14

	nop

	:l_lNSctEYqJSmaZPUy_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_iKPzgAiZLCegBzSs_10

	nop

	:l_alrrCUJcxciPGjwv_3
	rem-int v0, v0, v1
	goto/32 :l_EloXJTrKAYHYQVLK_4

	nop

	:l_mcyqrkNxjQzztubu_6
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

	goto/32 :l_ueAQRWYggTTmZKvn_7

	nop

	:l_RYvOYqeviBJFvaXt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_lNSctEYqJSmaZPUy_9

	nop

	:l_ueAQRWYggTTmZKvn_7
    const-string v0, "function"

	goto/32 :l_RYvOYqeviBJFvaXt_8

	nop

	:l_iKPzgAiZLCegBzSs_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jvQzdeFSIoCVKhVf_11

	nop

	:l_zQOnnaQdxHwwXxXq_0
	const v0, 17
	goto/32 :l_pgQpEQULZzPuZrZP_1

	nop

	:l_TyURSlSyvkXHGeVB_2
	add-int v0, v0, v1
	goto/32 :l_alrrCUJcxciPGjwv_3

	nop

.end method
