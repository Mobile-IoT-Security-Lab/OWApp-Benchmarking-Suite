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

	goto/32 :l_xGHUYTBquQPnYTeL_0

	nop

	:l_seZWunudgXjGklGX_2
    return-void

	:after_last_instruction

	goto/32 :l_aIdtsNKqLZqMjhnm_3

	nop

	:l_xGHUYTBquQPnYTeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_fKGdhHCrntNgsYNH_1

	nop

	:l_fKGdhHCrntNgsYNH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_seZWunudgXjGklGX_2

	nop

	:l_aIdtsNKqLZqMjhnm_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_OdNQxZVEwMMZviou_0

	nop

	:l_BVvgZyKwnHVHQlEo_7
	goto/32 :before_first_instruction

	:l_DqeEdBpYDttniivh_2
    const/16 p1, 0xd2

	goto/32 :l_htrYdEMiFnLPXjPc_3

	nop

	:l_sQNXKvAnEwLPwquK_1
    const/16 p0, 0x2a

	goto/32 :l_DqeEdBpYDttniivh_2

	nop

	:l_cMtBRJDvYIKukCLK_4
    add-int p3, p2, p1

	goto/32 :l_vbMbWQKoKLPOnkPa_5

	nop

	:l_OdNQxZVEwMMZviou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQNXKvAnEwLPwquK_1

	nop

	:l_vbMbWQKoKLPOnkPa_5
    int-to-double p0, p3

	goto/32 :l_rUBVizPNIYQvJffk_6

	nop

	:l_rUBVizPNIYQvJffk_6
    return-void

	:after_last_instruction

	goto/32 :l_BVvgZyKwnHVHQlEo_7

	nop

	:l_htrYdEMiFnLPXjPc_3
    mul-int p2, p0, p1

	goto/32 :l_cMtBRJDvYIKukCLK_4

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_AcvNByYvisCZBvNj_0

	nop

	:l_pJajiztJrvSyGCFJ_5
    int-to-double p0, p3

	goto/32 :l_uatZcgJghGFDDMDv_6

	nop

	:l_sYEzAbZYhMdmPKxS_4
    add-int p3, p2, p1

	goto/32 :l_pJajiztJrvSyGCFJ_5

	nop

	:l_KKdKHmEHairXtdUt_3
    mul-int p2, p0, p1

	goto/32 :l_sYEzAbZYhMdmPKxS_4

	nop

	:l_gIizvsoTAgGVMaDU_2
    const/16 p1, 0xd2

	goto/32 :l_KKdKHmEHairXtdUt_3

	nop

	:l_AcvNByYvisCZBvNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUFmoOEMBJSvgWzX_1

	nop

	:l_ypDvIdHlrgvWjzBf_7
	goto/32 :before_first_instruction

	:l_uatZcgJghGFDDMDv_6
    return-void

	:after_last_instruction

	goto/32 :l_ypDvIdHlrgvWjzBf_7

	nop

	:l_RUFmoOEMBJSvgWzX_1
    const/16 p0, 0x2a

	goto/32 :l_gIizvsoTAgGVMaDU_2

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VgKpyxMffqHKVkLa_0

	nop

	:l_IumyqkwchWUkYXWp_2
    const/16 p1, 0xd2

	goto/32 :l_zELySiKnFXaRFMss_3

	nop

	:l_VgKpyxMffqHKVkLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPrrKuEfpNXmZHsI_1

	nop

	:l_vPrrKuEfpNXmZHsI_1
    const/16 p0, 0x2a

	goto/32 :l_IumyqkwchWUkYXWp_2

	nop

	:l_MiRFaVVhuwYEADBI_7
	goto/32 :before_first_instruction

	:l_IXLsKEtdetRYovea_5
    int-to-double p0, p3

	goto/32 :l_jmySxIuSBurXQrgj_6

	nop

	:l_jmySxIuSBurXQrgj_6
    return-void

	:after_last_instruction

	goto/32 :l_MiRFaVVhuwYEADBI_7

	nop

	:l_ucXGfaAelDZoMLvN_4
    add-int p3, p2, p1

	goto/32 :l_IXLsKEtdetRYovea_5

	nop

	:l_zELySiKnFXaRFMss_3
    mul-int p2, p0, p1

	goto/32 :l_ucXGfaAelDZoMLvN_4

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_dSoZpKvSEWyxOuEY_0

	nop

	:l_AHHlLQGvOoXnltjK_13
    throw v0

	:after_last_instruction

	goto/32 :l_XrGQJcvhSdBDewUj_14

	nop

	:l_qYSGDeIqwtdDAMPj_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_LLUXXXqXRWhMHtjt_10

	nop

	:l_XrGQJcvhSdBDewUj_14
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_FZNfqvPHeIxbpFZF_15

	nop

	:l_IOqkhAEmXDLtoUdp_3
	rem-int v0, v0, v1
	goto/32 :l_IYuJWQKTaLhtwSFE_4

	nop

	:l_RPSmORwKzoldPQvp_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_cvAQSnhlIDZXjSjt_6

	nop

	:l_FZNfqvPHeIxbpFZF_15
	goto/32 :qOcgmLEhOZOnpTTA
	:l_dSoZpKvSEWyxOuEY_0
	const v0, 22
	goto/32 :l_hHakzuhnhqxxcFYx_1

	nop

	:l_eqsBjiofCuylgryv_8
	if-eqz v0, :gl_WbsroNfEXuRCAVtt

	goto/32 :cond_0

	:gl_WbsroNfEXuRCAVtt
    .line 94
	goto/32 :l_qYSGDeIqwtdDAMPj_9

	nop

	:l_IYuJWQKTaLhtwSFE_4
	if-lez v0, :gl_SnwqgIPjfJscVBly

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_SnwqgIPjfJscVBly	goto/32 :l_RPSmORwKzoldPQvp_5

	nop

	:l_cvAQSnhlIDZXjSjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_kdAeuSksNwTWpGkL_7

	nop

	:l_JoFNXsJYgfVQpNHm_11
    const-string v1, "This builder was already built"

	goto/32 :l_GbbFPIdfypGxpzmy_12

	nop

	:l_GbbFPIdfypGxpzmy_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AHHlLQGvOoXnltjK_13

	nop

	:l_kdAeuSksNwTWpGkL_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_eqsBjiofCuylgryv_8

	nop

	:l_ssvdBHzpWXaPOKLy_2
	add-int v0, v0, v1
	goto/32 :l_IOqkhAEmXDLtoUdp_3

	nop

	:l_hHakzuhnhqxxcFYx_1
	const v1, 16
	goto/32 :l_ssvdBHzpWXaPOKLy_2

	nop

	:l_LLUXXXqXRWhMHtjt_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JoFNXsJYgfVQpNHm_11

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_KiWUDTNUaGcPypkL_0

	nop

	:l_zVfAgbflIXPQGPHE_5
    int-to-double p0, p3

	goto/32 :l_TlLEMRgXfgqumvpu_6

	nop

	:l_TlLEMRgXfgqumvpu_6
    return-void

	:after_last_instruction

	goto/32 :l_LqnYGZXHwrnfshRv_7

	nop

	:l_zvMFTmnkOJHXMoeJ_1
    const/16 p0, 0x2a

	goto/32 :l_BOZRFcORzbJOwbFC_2

	nop

	:l_KiWUDTNUaGcPypkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvMFTmnkOJHXMoeJ_1

	nop

	:l_LqnYGZXHwrnfshRv_7
	goto/32 :before_first_instruction

	:l_BOZRFcORzbJOwbFC_2
    const/16 p1, 0xd2

	goto/32 :l_dTJroFqILlOPKaXZ_3

	nop

	:l_dTJroFqILlOPKaXZ_3
    mul-int p2, p0, p1

	goto/32 :l_tWThILCvumIhwziq_4

	nop

	:l_tWThILCvumIhwziq_4
    add-int p3, p2, p1

	goto/32 :l_zVfAgbflIXPQGPHE_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_CVgvcwinUvQhVBGV_0

	nop

	:l_jtNRIkcVhQsAosXf_3
    mul-int p2, p0, p1

	goto/32 :l_tRDmdIKHBXShUiXB_4

	nop

	:l_MFoDImpLgEkcdlpA_7
	goto/32 :before_first_instruction

	:l_RKrBFpSoRukBljGV_5
    int-to-double p0, p3

	goto/32 :l_GtAJmFsFsykqKinu_6

	nop

	:l_IFrnWuJwstLhPPIl_2
    const/16 p1, 0xd2

	goto/32 :l_jtNRIkcVhQsAosXf_3

	nop

	:l_GtAJmFsFsykqKinu_6
    return-void

	:after_last_instruction

	goto/32 :l_MFoDImpLgEkcdlpA_7

	nop

	:l_tRDmdIKHBXShUiXB_4
    add-int p3, p2, p1

	goto/32 :l_RKrBFpSoRukBljGV_5

	nop

	:l_SUFSQVzBJPuJmltv_1
    const/16 p0, 0x2a

	goto/32 :l_IFrnWuJwstLhPPIl_2

	nop

	:l_CVgvcwinUvQhVBGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUFSQVzBJPuJmltv_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_JowjVYuYIZOElJYr_0

	nop

	:l_WNhlfrCMboHbrwBV_3
    mul-int p2, p0, p1

	goto/32 :l_yFgZRIJrGFMSQoLa_4

	nop

	:l_IgdkCkNFWjTyBQOG_1
    const/16 p0, 0x2a

	goto/32 :l_ynOVlBrkLbeGShyY_2

	nop

	:l_OnVYOayjhMaZtwyj_6
    return-void

	:after_last_instruction

	goto/32 :l_jGxiBwGLBcNOyvos_7

	nop

	:l_ynOVlBrkLbeGShyY_2
    const/16 p1, 0xd2

	goto/32 :l_WNhlfrCMboHbrwBV_3

	nop

	:l_MKcZSupBRTLicyZD_5
    int-to-double p0, p3

	goto/32 :l_OnVYOayjhMaZtwyj_6

	nop

	:l_yFgZRIJrGFMSQoLa_4
    add-int p3, p2, p1

	goto/32 :l_MKcZSupBRTLicyZD_5

	nop

	:l_JowjVYuYIZOElJYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgdkCkNFWjTyBQOG_1

	nop

	:l_jGxiBwGLBcNOyvos_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_BGuLJcqsJbdAGXdG_0

	nop

	:l_FRTDQqlgdThnWcsD_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_JmCGoPSMhaBgmARL_6

	nop

	:l_KBpLYWJGURlXfvKL_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NDxICjPYoCiRcVoL_13

	nop

	:l_jJGLquNDtqMkqvMD_19
	goto/32 :LdXnAZcRxmIJpRPB
	:l_JmCGoPSMhaBgmARL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_pjxvCvVSSTsIqSTS_7

	nop

	:l_vWPBfEJRijUXxfSo_2
	add-int v0, v0, v1
	goto/32 :l_GDjZFyAvQLtnnWzu_3

	nop

	:l_iNxxQkylQpuJJglQ_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgsrTwCdgHYLmrlM_17

	nop

	:l_CtLPFxlMZwIKCIXQ_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EToGjMfVQNVFbwoD_15

	nop

	:l_GDjZFyAvQLtnnWzu_3
	rem-int v0, v0, v1
	goto/32 :l_vFuVYUKoNlEwuQYt_4

	nop

	:l_pjxvCvVSSTsIqSTS_7
	if-eqz p1, :gl_fzWLkkzIxoScvWWU

	goto/32 :cond_0

	:gl_fzWLkkzIxoScvWWU
    .line 98
	goto/32 :l_ptCpnffpPkEZfdiC_8

	nop

	:l_EToGjMfVQNVFbwoD_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iNxxQkylQpuJJglQ_16

	nop

	:l_mTgjibrrXOlXFHpt_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sovchTsZNCqjpGVZ_11

	nop

	:l_vFuVYUKoNlEwuQYt_4
	if-lez v0, :gl_cbHTbVwnmhcHHTcZ

	goto/32 :gfqVQgiquYsyqUFX

	:gl_cbHTbVwnmhcHHTcZ	goto/32 :l_FRTDQqlgdThnWcsD_5

	nop

	:l_NDxICjPYoCiRcVoL_13
    const-string v2, " was already defined"

	goto/32 :l_CtLPFxlMZwIKCIXQ_14

	nop

	:l_ptCpnffpPkEZfdiC_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_wlnVUdmPGQrBvmqy_9

	nop

	:l_oPNWhKykkJcWCPGF_18
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_jJGLquNDtqMkqvMD_19

	nop

	:l_BGuLJcqsJbdAGXdG_0
	const v0, 19
	goto/32 :l_jRtxLlFYxkYPtOXE_1

	nop

	:l_jRtxLlFYxkYPtOXE_1
	const v1, 11
	goto/32 :l_vWPBfEJRijUXxfSo_2

	nop

	:l_sovchTsZNCqjpGVZ_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KBpLYWJGURlXfvKL_12

	nop

	:l_wlnVUdmPGQrBvmqy_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mTgjibrrXOlXFHpt_10

	nop

	:l_UgsrTwCdgHYLmrlM_17
    throw v0

	:after_last_instruction

	goto/32 :l_oPNWhKykkJcWCPGF_18

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_MGiDuCBoKOHKbwmV_0

	nop

	:l_LOctHjDezvZAcFHd_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FyOMHGwnbgkQKRbX_15

	nop

	:l_tanruMXiakUkFcTA_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_XSOGQUkdmyGVGsOf_6

	nop

	:l_hziUSVzJSFtZoTKK_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_eohekVQeImJKczGx_10

	nop

	:l_uqbIlWRcuATawLJF_18
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_CuUQDuyoRDqdLtOF_19

	nop

	:l_oKvAucxDqKtCMxEj_2
	add-int v0, v0, v1
	goto/32 :l_WHMbQxidZNkUgBFD_3

	nop

	:l_nHLEXYeVUlGbIdPp_8
    const/4 v0, 0x1

	goto/32 :l_hziUSVzJSFtZoTKK_9

	nop

	:l_vYDWXdIgefOOwgus_1
	const v1, 15
	goto/32 :l_oKvAucxDqKtCMxEj_2

	nop

	:l_FyOMHGwnbgkQKRbX_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yUhhjPsKvitglykb_16

	nop

	:l_WHMbQxidZNkUgBFD_3
	rem-int v0, v0, v1
	goto/32 :l_GxQOVVxldCPHhPBl_4

	nop

	:l_gtclADLulFYUcACP_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OxHigxyqBUGHynxz_12

	nop

	:l_eohekVQeImJKczGx_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_gtclADLulFYUcACP_11

	nop

	:l_OxHigxyqBUGHynxz_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GmPGQdIroEdoYtTE_13

	nop

	:l_bGDFmmuObmrPqDAt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uqbIlWRcuATawLJF_18

	nop

	:l_GxQOVVxldCPHhPBl_4
	if-lez v0, :gl_nrCbPfKzSjQJdDkN

	goto/32 :ePwvtIiEobHRzDJf

	:gl_nrCbPfKzSjQJdDkN	goto/32 :l_tanruMXiakUkFcTA_5

	nop

	:l_yUhhjPsKvitglykb_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_bGDFmmuObmrPqDAt_17

	nop

	:l_MGiDuCBoKOHKbwmV_0
	const v0, 10
	goto/32 :l_vYDWXdIgefOOwgus_1

	nop

	:l_CuUQDuyoRDqdLtOF_19
	goto/32 :IzwdhfvCyDJvwGdA
	:l_XSOGQUkdmyGVGsOf_6
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
	goto/32 :l_LZbyHqlfKaJZqlMa_7

	nop

	:l_LZbyHqlfKaJZqlMa_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_nHLEXYeVUlGbIdPp_8

	nop

	:l_GmPGQdIroEdoYtTE_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LOctHjDezvZAcFHd_14

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_JeIXAsYaBinEaFEb_0

	nop

	:l_XkmpwzgqjdiBdGYe_15
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_qHwGGArCHooeLBPl_16

	nop

	:l_pXWDFhkdofhnKsKQ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_MWaXMWNBamYgMdzc_10

	nop

	:l_tAMGVzpCRMYkgAfl_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_EDYwZVSjZrJpZhdO_6

	nop

	:l_zBpLiGuMCwdcPtol_14
    return-void

	:after_last_instruction

	goto/32 :l_XkmpwzgqjdiBdGYe_15

	nop

	:l_MWaXMWNBamYgMdzc_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tVFdXTSwazVpvMcF_11

	nop

	:l_JeIXAsYaBinEaFEb_0
	const v0, 29
	goto/32 :l_CbDpaGLJCxrZhPMz_1

	nop

	:l_wrcyZvkTyhHFsJAV_3
	rem-int v0, v0, v1
	goto/32 :l_LLBPuLiDvWpOlyzi_4

	nop

	:l_UVuXmXmfYmejLNom_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_zBpLiGuMCwdcPtol_14

	nop

	:l_tVFdXTSwazVpvMcF_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_GHTrNjSGAJmnHxLl_12

	nop

	:l_QiuuDFCGqjWfPjwV_7
    const-string v0, "function"

	goto/32 :l_KErZpqTkSkYCKvfa_8

	nop

	:l_lqVcapYYukXHlLYN_2
	add-int v0, v0, v1
	goto/32 :l_wrcyZvkTyhHFsJAV_3

	nop

	:l_CbDpaGLJCxrZhPMz_1
	const v1, 5
	goto/32 :l_lqVcapYYukXHlLYN_2

	nop

	:l_KErZpqTkSkYCKvfa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_pXWDFhkdofhnKsKQ_9

	nop

	:l_qHwGGArCHooeLBPl_16
	goto/32 :IDUyDhJHHOHoQDTk
	:l_LLBPuLiDvWpOlyzi_4
	if-lez v0, :gl_LuBaJdsvFxAhvBVl

	goto/32 :eyzgfmcjJWyLFdad

	:gl_LuBaJdsvFxAhvBVl	goto/32 :l_tAMGVzpCRMYkgAfl_5

	nop

	:l_EDYwZVSjZrJpZhdO_6
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

	goto/32 :l_QiuuDFCGqjWfPjwV_7

	nop

	:l_GHTrNjSGAJmnHxLl_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_UVuXmXmfYmejLNom_13

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_xPfwfRaFJJiNTOjY_0

	nop

	:l_bNIJYuZHWerofRth_15
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_DndAdfkdMZFEFult_16

	nop

	:l_mpLdfYUWyOlHhEBS_3
	rem-int v0, v0, v1
	goto/32 :l_TXJkYnAQSUYGCKsU_4

	nop

	:l_LkknIVjZvXXcrzHp_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_kgEYGKBHWyvyvNUc_12

	nop

	:l_kgEYGKBHWyvyvNUc_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_rwQmihItwxcIgNBn_13

	nop

	:l_DndAdfkdMZFEFult_16
	goto/32 :xFWXOIDZKLYDBKno
	:l_xPfwfRaFJJiNTOjY_0
	const v0, 5
	goto/32 :l_tTQETZfMosPIqFVd_1

	nop

	:l_TXJkYnAQSUYGCKsU_4
	if-lez v0, :gl_SpozoZBiSHuhXfct

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_SpozoZBiSHuhXfct	goto/32 :l_ocnAgbDnHubMmMmH_5

	nop

	:l_wgPZGTkALYLhcwUj_2
	add-int v0, v0, v1
	goto/32 :l_mpLdfYUWyOlHhEBS_3

	nop

	:l_LDcGzWScQQEdQayl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_cnauTmmxhKCcjAtS_9

	nop

	:l_hQCRXVQZuzUlnxXM_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LkknIVjZvXXcrzHp_11

	nop

	:l_AUyLhnfShmYFoHPD_6
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

	goto/32 :l_vrmJFEIekshGacaF_7

	nop

	:l_rwQmihItwxcIgNBn_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_wkvpTsXMjgVRICaW_14

	nop

	:l_wkvpTsXMjgVRICaW_14
    return-void

	:after_last_instruction

	goto/32 :l_bNIJYuZHWerofRth_15

	nop

	:l_vrmJFEIekshGacaF_7
    const-string v0, "function"

	goto/32 :l_LDcGzWScQQEdQayl_8

	nop

	:l_cnauTmmxhKCcjAtS_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_hQCRXVQZuzUlnxXM_10

	nop

	:l_ocnAgbDnHubMmMmH_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_AUyLhnfShmYFoHPD_6

	nop

	:l_tTQETZfMosPIqFVd_1
	const v1, 6
	goto/32 :l_wgPZGTkALYLhcwUj_2

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_DpFrnSYzKEzpeGYY_0

	nop

	:l_koxuRaZbRMxGTIAl_2
	add-int v0, v0, v1
	goto/32 :l_MohBvmavtSjglAWr_3

	nop

	:l_DNaAwSQtevvPHjGJ_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_yGVBRSZIcUCcbjfO_6

	nop

	:l_aRpgBUMJakdNzvko_16
	goto/32 :hrTYdlMJhUfkruGG
	:l_nlWJuEhGwEeXxNbn_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_apSIBtHXtIaAeAgp_10

	nop

	:l_qPiVgCvAhuLMybAm_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_hvNDhLeLgPdINctb_13

	nop

	:l_nAjSQoaqkRvgWoRA_1
	const v1, 28
	goto/32 :l_koxuRaZbRMxGTIAl_2

	nop

	:l_sDGwadPuSEBseDFB_4
	if-lez v0, :gl_UkvoBWoEHLJIRdwu

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_UkvoBWoEHLJIRdwu	goto/32 :l_DNaAwSQtevvPHjGJ_5

	nop

	:l_MohBvmavtSjglAWr_3
	rem-int v0, v0, v1
	goto/32 :l_sDGwadPuSEBseDFB_4

	nop

	:l_yGVBRSZIcUCcbjfO_6
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

	goto/32 :l_oSgyQUkvVQGGvvOx_7

	nop

	:l_KCrYNWKEwGWbTRiP_11
    const-string v1, "onVisitFile"

	goto/32 :l_qPiVgCvAhuLMybAm_12

	nop

	:l_zRXSqWAwFOABrryu_15
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_aRpgBUMJakdNzvko_16

	nop

	:l_apSIBtHXtIaAeAgp_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KCrYNWKEwGWbTRiP_11

	nop

	:l_oSgyQUkvVQGGvvOx_7
    const-string v0, "function"

	goto/32 :l_YdqoTMmELrZqHkug_8

	nop

	:l_YdqoTMmELrZqHkug_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_nlWJuEhGwEeXxNbn_9

	nop

	:l_DpFrnSYzKEzpeGYY_0
	const v0, 32
	goto/32 :l_nAjSQoaqkRvgWoRA_1

	nop

	:l_VDMNMgNYWsMPrbCq_14
    return-void

	:after_last_instruction

	goto/32 :l_zRXSqWAwFOABrryu_15

	nop

	:l_hvNDhLeLgPdINctb_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_VDMNMgNYWsMPrbCq_14

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_wUTGEfIPEApxBQQB_0

	nop

	:l_hLGZYmjztoEpsRWR_15
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_xMLLxgrBZKSHskep_16

	nop

	:l_LuZhCqnZSexOQBFR_3
	rem-int v0, v0, v1
	goto/32 :l_vDPZBOvefrWjTiPM_4

	nop

	:l_rOGJxNOOHkMgKimV_2
	add-int v0, v0, v1
	goto/32 :l_LuZhCqnZSexOQBFR_3

	nop

	:l_dpfvRpiEVzRKQFKc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_ICfjEVpxJqANjTqz_9

	nop

	:l_LNSILBvApHRvdXBt_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ybOWLDnFxwIrhxkf_11

	nop

	:l_kgTRhdHfaUeaQfWG_14
    return-void

	:after_last_instruction

	goto/32 :l_hLGZYmjztoEpsRWR_15

	nop

	:l_zgYvIhXfnFdXDcTb_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_tzCCwvgSweHjwkCf_6

	nop

	:l_tzCCwvgSweHjwkCf_6
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

	goto/32 :l_JwamHXWrCCHWRLap_7

	nop

	:l_xMLLxgrBZKSHskep_16
	goto/32 :wzoryZttBRguiSwW
	:l_NDHXKUlglSawbWER_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_rPGxyfdxbDQwgDJX_13

	nop

	:l_wUTGEfIPEApxBQQB_0
	const v0, 7
	goto/32 :l_efQJaPJNwGfkHTYJ_1

	nop

	:l_ICfjEVpxJqANjTqz_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_LNSILBvApHRvdXBt_10

	nop

	:l_rPGxyfdxbDQwgDJX_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_kgTRhdHfaUeaQfWG_14

	nop

	:l_efQJaPJNwGfkHTYJ_1
	const v1, 26
	goto/32 :l_rOGJxNOOHkMgKimV_2

	nop

	:l_vDPZBOvefrWjTiPM_4
	if-lez v0, :gl_tuopTilssUhDwNKF

	goto/32 :uEYqdpzutCNVvNUg

	:gl_tuopTilssUhDwNKF	goto/32 :l_zgYvIhXfnFdXDcTb_5

	nop

	:l_JwamHXWrCCHWRLap_7
    const-string v0, "function"

	goto/32 :l_dpfvRpiEVzRKQFKc_8

	nop

	:l_ybOWLDnFxwIrhxkf_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_NDHXKUlglSawbWER_12

	nop

.end method
