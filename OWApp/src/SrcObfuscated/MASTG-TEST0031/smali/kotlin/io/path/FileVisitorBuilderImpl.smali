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

	goto/32 :l_SqwmVhGLBgnmZmAi_0

	nop

	:l_soHOPnQKlSVNbrol_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_aQovlQXoRuIIQDtk_2

	nop

	:l_aQovlQXoRuIIQDtk_2
    return-void

	:after_last_instruction

	goto/32 :l_LEkpWfsEuhmRzjsJ_3

	nop

	:l_SqwmVhGLBgnmZmAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_soHOPnQKlSVNbrol_1

	nop

	:l_LEkpWfsEuhmRzjsJ_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_TaYExkJNDeKLiutC_0

	nop

	:l_ZOqQJboOWAfJsQqa_6
    return-void

	:after_last_instruction

	goto/32 :l_WwOJCKGFhLFBAdGa_7

	nop

	:l_vrHOoxIJkAfmaDtH_2
    const/16 p1, 0xd2

	goto/32 :l_fzHYIdlRXJXFORCg_3

	nop

	:l_fzHYIdlRXJXFORCg_3
    mul-int p2, p0, p1

	goto/32 :l_vUTLRfDMiZGxAvqz_4

	nop

	:l_vUTLRfDMiZGxAvqz_4
    add-int p3, p2, p1

	goto/32 :l_OhdjuOEiosBiXHFx_5

	nop

	:l_TIukqHaDFpPmRqtr_1
    const/16 p0, 0x2a

	goto/32 :l_vrHOoxIJkAfmaDtH_2

	nop

	:l_OhdjuOEiosBiXHFx_5
    int-to-double p0, p3

	goto/32 :l_ZOqQJboOWAfJsQqa_6

	nop

	:l_TaYExkJNDeKLiutC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIukqHaDFpPmRqtr_1

	nop

	:l_WwOJCKGFhLFBAdGa_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_BRqKPXPlIJgWAXuH_0

	nop

	:l_bawIBVrvHdwHeWwG_3
    mul-int p2, p0, p1

	goto/32 :l_FyqPMCbtueWOKGek_4

	nop

	:l_BRqKPXPlIJgWAXuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beqliIUlHpniyqmZ_1

	nop

	:l_yOnmEyrjcSiEDVYq_5
    int-to-double p0, p3

	goto/32 :l_anfTXkZVMfCvTqFa_6

	nop

	:l_ZSQEwWUzXtnmpaJG_7
	goto/32 :before_first_instruction

	:l_FyqPMCbtueWOKGek_4
    add-int p3, p2, p1

	goto/32 :l_yOnmEyrjcSiEDVYq_5

	nop

	:l_anfTXkZVMfCvTqFa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSQEwWUzXtnmpaJG_7

	nop

	:l_beqliIUlHpniyqmZ_1
    const/16 p0, 0x2a

	goto/32 :l_WpzmXghQrHasoeOh_2

	nop

	:l_WpzmXghQrHasoeOh_2
    const/16 p1, 0xd2

	goto/32 :l_bawIBVrvHdwHeWwG_3

	nop

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_OnSitaWOyrzWUzYA_0

	nop

	:l_XfMpPcFykaCEKwLg_1
    const/16 p0, 0x2a

	goto/32 :l_URVSMNjmIJbtvehx_2

	nop

	:l_GawnwNhDlTOLWNfe_5
    int-to-double p0, p3

	goto/32 :l_DAnWEmGIvXPmMzyn_6

	nop

	:l_NeyuyxsZzvIZMwrU_7
	goto/32 :before_first_instruction

	:l_DAnWEmGIvXPmMzyn_6
    return-void

	:after_last_instruction

	goto/32 :l_NeyuyxsZzvIZMwrU_7

	nop

	:l_OnSitaWOyrzWUzYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfMpPcFykaCEKwLg_1

	nop

	:l_URVSMNjmIJbtvehx_2
    const/16 p1, 0xd2

	goto/32 :l_FkjmFLdnxCRifajU_3

	nop

	:l_FkjmFLdnxCRifajU_3
    mul-int p2, p0, p1

	goto/32 :l_CHnlkuvtngIEIMGM_4

	nop

	:l_CHnlkuvtngIEIMGM_4
    add-int p3, p2, p1

	goto/32 :l_GawnwNhDlTOLWNfe_5

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_gIcxRgXtjXUdgOVC_0

	nop

	:l_UbNzTFyRhsHnMwLJ_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fIXVnedPWuJukggG_11

	nop

	:l_HedqJhaAjkeGaadS_4
	if-lez v0, :gl_SJNGmGfwmFKzaJrG

	goto/32 :gfqVQgiquYsyqUFX

	:gl_SJNGmGfwmFKzaJrG	goto/32 :l_EVTKOoREiWJjWsae_5

	nop

	:l_UgvfJwIsajqvjJjN_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_UbNzTFyRhsHnMwLJ_10

	nop

	:l_fIXVnedPWuJukggG_11
    const-string v1, "This builder was already built"

	goto/32 :l_uctMHLMndVLDTHjj_12

	nop

	:l_lMGuQgevjsXjBbgF_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_IKwAfssPtlheZRdh_8

	nop

	:l_dyAHnhgmmVyQUcvV_15
	goto/32 :LdXnAZcRxmIJpRPB
	:l_SdPZQzYVIdQIlAzP_1
	const v1, 11
	goto/32 :l_JIQwKXPYpFClknyR_2

	nop

	:l_ItNjTwwVtlwTahDe_3
	rem-int v0, v0, v1
	goto/32 :l_HedqJhaAjkeGaadS_4

	nop

	:l_aXpOyqtiuIpeAmuf_13
    throw v0

	:after_last_instruction

	goto/32 :l_aCLLdZrEtIerAUgJ_14

	nop

	:l_HiwjaADDLhcgbHxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_lMGuQgevjsXjBbgF_7

	nop

	:l_EVTKOoREiWJjWsae_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_HiwjaADDLhcgbHxL_6

	nop

	:l_IKwAfssPtlheZRdh_8
	if-eqz v0, :gl_eryOVHGDTJzMAmTG

	goto/32 :cond_0

	:gl_eryOVHGDTJzMAmTG
    .line 94
	goto/32 :l_UgvfJwIsajqvjJjN_9

	nop

	:l_aCLLdZrEtIerAUgJ_14
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_dyAHnhgmmVyQUcvV_15

	nop

	:l_JIQwKXPYpFClknyR_2
	add-int v0, v0, v1
	goto/32 :l_ItNjTwwVtlwTahDe_3

	nop

	:l_uctMHLMndVLDTHjj_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aXpOyqtiuIpeAmuf_13

	nop

	:l_gIcxRgXtjXUdgOVC_0
	const v0, 19
	goto/32 :l_SdPZQzYVIdQIlAzP_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NdqfivXeuZMwEFFz_0

	nop

	:l_QbvTXtoaTmccTFUl_1
    const/16 p0, 0x2a

	goto/32 :l_quuPBpSyqgkbdWCj_2

	nop

	:l_ySwEDzabxNmBoLWV_4
    add-int p3, p2, p1

	goto/32 :l_kwVUvPiGutUQNkZF_5

	nop

	:l_cectEcEKnjRLHqEX_3
    mul-int p2, p0, p1

	goto/32 :l_ySwEDzabxNmBoLWV_4

	nop

	:l_kwVUvPiGutUQNkZF_5
    int-to-double p0, p3

	goto/32 :l_JkTFycmkmpxdMQHF_6

	nop

	:l_NdqfivXeuZMwEFFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbvTXtoaTmccTFUl_1

	nop

	:l_PqmXbssbmqoKtxmE_7
	goto/32 :before_first_instruction

	:l_JkTFycmkmpxdMQHF_6
    return-void

	:after_last_instruction

	goto/32 :l_PqmXbssbmqoKtxmE_7

	nop

	:l_quuPBpSyqgkbdWCj_2
    const/16 p1, 0xd2

	goto/32 :l_cectEcEKnjRLHqEX_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_mDvmmpaKrroBWtmj_0

	nop

	:l_YsrTrsLBvFAXmVBC_3
    mul-int p2, p0, p1

	goto/32 :l_gGXbTAfrrlxUVfVq_4

	nop

	:l_gGXbTAfrrlxUVfVq_4
    add-int p3, p2, p1

	goto/32 :l_FsEFCOnJcmEVFDrD_5

	nop

	:l_gilQeGcqpxNdYgMy_2
    const/16 p1, 0xd2

	goto/32 :l_YsrTrsLBvFAXmVBC_3

	nop

	:l_CcduIJAxqNXhdlAK_1
    const/16 p0, 0x2a

	goto/32 :l_gilQeGcqpxNdYgMy_2

	nop

	:l_dmkjvlwKQTvYePzC_7
	goto/32 :before_first_instruction

	:l_mDvmmpaKrroBWtmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcduIJAxqNXhdlAK_1

	nop

	:l_KWSyjNglVWczcYTW_6
    return-void

	:after_last_instruction

	goto/32 :l_dmkjvlwKQTvYePzC_7

	nop

	:l_FsEFCOnJcmEVFDrD_5
    int-to-double p0, p3

	goto/32 :l_KWSyjNglVWczcYTW_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_USeruDCtslfHwmpU_0

	nop

	:l_WQsfWbFguMnJCvlG_2
    const/16 p1, 0xd2

	goto/32 :l_NxKYlONWDczHtnJu_3

	nop

	:l_koHuNTPKowKHfugk_7
	goto/32 :before_first_instruction

	:l_NxKYlONWDczHtnJu_3
    mul-int p2, p0, p1

	goto/32 :l_OIqefhTjxVRoPmKJ_4

	nop

	:l_NrghYmnXUiFxwcXv_1
    const/16 p0, 0x2a

	goto/32 :l_WQsfWbFguMnJCvlG_2

	nop

	:l_OIqefhTjxVRoPmKJ_4
    add-int p3, p2, p1

	goto/32 :l_QqeRaxuuDRaunLtD_5

	nop

	:l_iuqWiBXqNZVINXdm_6
    return-void

	:after_last_instruction

	goto/32 :l_koHuNTPKowKHfugk_7

	nop

	:l_QqeRaxuuDRaunLtD_5
    int-to-double p0, p3

	goto/32 :l_iuqWiBXqNZVINXdm_6

	nop

	:l_USeruDCtslfHwmpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrghYmnXUiFxwcXv_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_zVXqktBdfLrrJCNO_0

	nop

	:l_KmVZaaWUQfxtnAHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_StJHqRhXycFiZyrV_7

	nop

	:l_IXJInwXmPksONyaw_1
	const v1, 15
	goto/32 :l_DJewSMOjnWMsToMX_2

	nop

	:l_rmcwxYkyMLbkXdZc_17
    throw v0

	:after_last_instruction

	goto/32 :l_WmXTXispsMveneRR_18

	nop

	:l_pMLjsVfCwPdRueec_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AJjATrkNUVrdkEHb_15

	nop

	:l_UCIuveVwjZyHUGxl_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_IEArQxodiVGicvfD_9

	nop

	:l_zVXqktBdfLrrJCNO_0
	const v0, 10
	goto/32 :l_IXJInwXmPksONyaw_1

	nop

	:l_IVtvHlavKvrgSRYT_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_KmVZaaWUQfxtnAHW_6

	nop

	:l_AJjATrkNUVrdkEHb_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PFdnKfRmCZLGJCnr_16

	nop

	:l_WmXTXispsMveneRR_18
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_BzDvyaPZOjsqRVDB_19

	nop

	:l_StJHqRhXycFiZyrV_7
	if-eqz p1, :gl_izMrKxnocCbrhDja

	goto/32 :cond_0

	:gl_izMrKxnocCbrhDja
    .line 98
	goto/32 :l_UCIuveVwjZyHUGxl_8

	nop

	:l_xCrfousPqeBiuCHi_13
    const-string v2, " was already defined"

	goto/32 :l_pMLjsVfCwPdRueec_14

	nop

	:l_iAsckjkQZtucrdir_4
	if-lez v0, :gl_iHvwEAOGblgxNZnR

	goto/32 :ePwvtIiEobHRzDJf

	:gl_iHvwEAOGblgxNZnR	goto/32 :l_IVtvHlavKvrgSRYT_5

	nop

	:l_PFdnKfRmCZLGJCnr_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rmcwxYkyMLbkXdZc_17

	nop

	:l_BzDvyaPZOjsqRVDB_19
	goto/32 :IzwdhfvCyDJvwGdA
	:l_DJewSMOjnWMsToMX_2
	add-int v0, v0, v1
	goto/32 :l_VQHQrGJvKvFMndOr_3

	nop

	:l_CxGOpkrzaHxXmuMA_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zRTrFgBEriLTPMEf_11

	nop

	:l_zRTrFgBEriLTPMEf_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TvqVAfrlXQSVdluO_12

	nop

	:l_VQHQrGJvKvFMndOr_3
	rem-int v0, v0, v1
	goto/32 :l_iAsckjkQZtucrdir_4

	nop

	:l_TvqVAfrlXQSVdluO_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xCrfousPqeBiuCHi_13

	nop

	:l_IEArQxodiVGicvfD_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CxGOpkrzaHxXmuMA_10

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_mbJwGnomTjpYTbVX_0

	nop

	:l_FuJQxXQBLIFcOakN_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JZjpXRRznOlPNJYe_14

	nop

	:l_ktwsstEFwuYaLpQr_2
	add-int v0, v0, v1
	goto/32 :l_iLrwDfPzZFXcOzdw_3

	nop

	:l_JZjpXRRznOlPNJYe_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aZaUYcQmwHgYZsEY_15

	nop

	:l_iLrwDfPzZFXcOzdw_3
	rem-int v0, v0, v1
	goto/32 :l_cefsXXyTCSrKBRTl_4

	nop

	:l_prNzweJmptFMioyb_18
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_RkkBoVVJLTpUuogk_19

	nop

	:l_garOxYXyFLFzDpMe_1
	const v1, 5
	goto/32 :l_ktwsstEFwuYaLpQr_2

	nop

	:l_EedyyZEAdGtNeMdL_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_ZojyuQMXNWbVYfCl_17

	nop

	:l_dlQsDuSVGktvzxYN_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_uRqgmmdmzxjNOLyY_11

	nop

	:l_cefsXXyTCSrKBRTl_4
	if-lez v0, :gl_SwSlpdJMHxwYyfKa

	goto/32 :eyzgfmcjJWyLFdad

	:gl_SwSlpdJMHxwYyfKa	goto/32 :l_PthezWhIKRZottVG_5

	nop

	:l_aZaUYcQmwHgYZsEY_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EedyyZEAdGtNeMdL_16

	nop

	:l_mkkcjUOOuxTlzCMA_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_yvFDKJbtchuFwRcf_8

	nop

	:l_MxZrfhIDnTZGgqHS_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_dlQsDuSVGktvzxYN_10

	nop

	:l_uRqgmmdmzxjNOLyY_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qrUVkdIPcWnLvvJI_12

	nop

	:l_qrUVkdIPcWnLvvJI_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FuJQxXQBLIFcOakN_13

	nop

	:l_ZojyuQMXNWbVYfCl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_prNzweJmptFMioyb_18

	nop

	:l_PthezWhIKRZottVG_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_KKVLUMzpXMxYQByY_6

	nop

	:l_KKVLUMzpXMxYQByY_6
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
	goto/32 :l_mkkcjUOOuxTlzCMA_7

	nop

	:l_mbJwGnomTjpYTbVX_0
	const v0, 29
	goto/32 :l_garOxYXyFLFzDpMe_1

	nop

	:l_RkkBoVVJLTpUuogk_19
	goto/32 :IDUyDhJHHOHoQDTk
	:l_yvFDKJbtchuFwRcf_8
    const/4 v0, 0x1

	goto/32 :l_MxZrfhIDnTZGgqHS_9

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_QynKVHOlHUpgyUgx_0

	nop

	:l_UCSXXUZmHUIGgmYX_7
    const-string v0, "function"

	goto/32 :l_eIsrFYwbDygAyefg_8

	nop

	:l_lVZwKjznmDkanzxg_16
	goto/32 :xFWXOIDZKLYDBKno
	:l_pyZhrzPcNeqMelfL_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_YqHdxlslinwFGjRC_14

	nop

	:l_aMzPsHUngCbUHXoO_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_pyZhrzPcNeqMelfL_13

	nop

	:l_vNdUgrZtyginyRWp_1
	const v1, 6
	goto/32 :l_ocQIkwygwbxBWlxO_2

	nop

	:l_JXvgopqZeEtRSNCB_15
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_lVZwKjznmDkanzxg_16

	nop

	:l_sebkkNTTDSWpQRBQ_4
	if-lez v0, :gl_ujqVGrYpNfINKoUE

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_ujqVGrYpNfINKoUE	goto/32 :l_vuqEyPrnhesCGUeW_5

	nop

	:l_ybBqZEoOEQenKJGq_3
	rem-int v0, v0, v1
	goto/32 :l_sebkkNTTDSWpQRBQ_4

	nop

	:l_pbdGUbaKdTKhnOhz_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rXGUJbPbKqBefXhc_11

	nop

	:l_YqHdxlslinwFGjRC_14
    return-void

	:after_last_instruction

	goto/32 :l_JXvgopqZeEtRSNCB_15

	nop

	:l_dmdaXvNwahUjhksV_6
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

	goto/32 :l_UCSXXUZmHUIGgmYX_7

	nop

	:l_rXGUJbPbKqBefXhc_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_aMzPsHUngCbUHXoO_12

	nop

	:l_QynKVHOlHUpgyUgx_0
	const v0, 5
	goto/32 :l_vNdUgrZtyginyRWp_1

	nop

	:l_ocQIkwygwbxBWlxO_2
	add-int v0, v0, v1
	goto/32 :l_ybBqZEoOEQenKJGq_3

	nop

	:l_vuqEyPrnhesCGUeW_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_dmdaXvNwahUjhksV_6

	nop

	:l_eIsrFYwbDygAyefg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_WJhbJiagOlNeQNIx_9

	nop

	:l_WJhbJiagOlNeQNIx_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_pbdGUbaKdTKhnOhz_10

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_MqDzGpLxDuNHNbUh_0

	nop

	:l_DdhyoNUvtWYsRGVB_2
	add-int v0, v0, v1
	goto/32 :l_WKCoqsJVzRefFgTJ_3

	nop

	:l_MqDzGpLxDuNHNbUh_0
	const v0, 32
	goto/32 :l_GgmKpFWXkwNLtPiw_1

	nop

	:l_XYaPeKSOHpJtCrnd_14
    return-void

	:after_last_instruction

	goto/32 :l_flUMiFLameeGFPOJ_15

	nop

	:l_SaDvzDHcKOsVGUDL_7
    const-string v0, "function"

	goto/32 :l_cLRdOvibbviierCB_8

	nop

	:l_flUMiFLameeGFPOJ_15
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_LhzSKyACkmibDHnn_16

	nop

	:l_FXqQzCemTffadCLL_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_wumuRoqitBEnDMUD_12

	nop

	:l_SFKsegQSLtVELhuG_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_XYaPeKSOHpJtCrnd_14

	nop

	:l_WKCoqsJVzRefFgTJ_3
	rem-int v0, v0, v1
	goto/32 :l_ApDOzymgYFprDrrP_4

	nop

	:l_HDMrPEMrfrCWyzsj_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_QIDJYCXSdVWiiYKS_10

	nop

	:l_pjyamquFVuQjytmO_6
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

	goto/32 :l_SaDvzDHcKOsVGUDL_7

	nop

	:l_wumuRoqitBEnDMUD_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_SFKsegQSLtVELhuG_13

	nop

	:l_LhzSKyACkmibDHnn_16
	goto/32 :hrTYdlMJhUfkruGG
	:l_ojRdpPBRQnaigGAf_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_pjyamquFVuQjytmO_6

	nop

	:l_QIDJYCXSdVWiiYKS_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FXqQzCemTffadCLL_11

	nop

	:l_ApDOzymgYFprDrrP_4
	if-lez v0, :gl_eucvgkjrXecQUiab

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_eucvgkjrXecQUiab	goto/32 :l_ojRdpPBRQnaigGAf_5

	nop

	:l_cLRdOvibbviierCB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_HDMrPEMrfrCWyzsj_9

	nop

	:l_GgmKpFWXkwNLtPiw_1
	const v1, 28
	goto/32 :l_DdhyoNUvtWYsRGVB_2

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_InpNgoTILIBDUPTo_0

	nop

	:l_BgVZMcnoBEMEPzjj_7
    const-string v0, "function"

	goto/32 :l_LawRAHWyzTlXNltt_8

	nop

	:l_XhjMNetiMAWByvKF_1
	const v1, 26
	goto/32 :l_MUXacWkOwfklxyup_2

	nop

	:l_xkXHcpIFRrdrpxhY_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_QgeZNyyZVzMyvCkD_14

	nop

	:l_UiLsnnUpKKZRNNhN_4
	if-lez v0, :gl_IkijeoJFLfeTFbNW

	goto/32 :uEYqdpzutCNVvNUg

	:gl_IkijeoJFLfeTFbNW	goto/32 :l_lcwJLgtFAzfgsiwj_5

	nop

	:l_PBytpQvNnMoclHrd_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_LrPXkHTUyPOdnVtg_10

	nop

	:l_LrPXkHTUyPOdnVtg_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KxujGrlCWsbLIBVD_11

	nop

	:l_MUXacWkOwfklxyup_2
	add-int v0, v0, v1
	goto/32 :l_TJLlMmTUNgKKmbfc_3

	nop

	:l_lcwJLgtFAzfgsiwj_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_GENwFBEIvOeSgZqR_6

	nop

	:l_QeIjJKFJvtcGLyxC_15
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_BhCwNaKouNJjlCPh_16

	nop

	:l_BhCwNaKouNJjlCPh_16
	goto/32 :wzoryZttBRguiSwW
	:l_LawRAHWyzTlXNltt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_PBytpQvNnMoclHrd_9

	nop

	:l_KxujGrlCWsbLIBVD_11
    const-string v1, "onVisitFile"

	goto/32 :l_DrdUuWORuZzQeyWZ_12

	nop

	:l_DrdUuWORuZzQeyWZ_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_xkXHcpIFRrdrpxhY_13

	nop

	:l_QgeZNyyZVzMyvCkD_14
    return-void

	:after_last_instruction

	goto/32 :l_QeIjJKFJvtcGLyxC_15

	nop

	:l_InpNgoTILIBDUPTo_0
	const v0, 7
	goto/32 :l_XhjMNetiMAWByvKF_1

	nop

	:l_GENwFBEIvOeSgZqR_6
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

	goto/32 :l_BgVZMcnoBEMEPzjj_7

	nop

	:l_TJLlMmTUNgKKmbfc_3
	rem-int v0, v0, v1
	goto/32 :l_UiLsnnUpKKZRNNhN_4

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ZTeYSYjWxmwZzDFA_0

	nop

	:l_iYsPzmTLdsdnVepg_1
	const v1, 7
	goto/32 :l_LOVUxuuuZGYNVOkb_2

	nop

	:l_RfXJUCLfaPoXgejK_14
    return-void

	:after_last_instruction

	goto/32 :l_KNvvmvJDqeTlQwLa_15

	nop

	:l_xJpgRHqSiLuisEsI_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_BwhOTheLyMeNZvqj_12

	nop

	:l_BwhOTheLyMeNZvqj_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_xmxbDwhLIOhPiolM_13

	nop

	:l_aFKtmQHhfDsekpwQ_7
    const-string v0, "function"

	goto/32 :l_xUbpwZkumIDOAtmm_8

	nop

	:l_LOVUxuuuZGYNVOkb_2
	add-int v0, v0, v1
	goto/32 :l_iwHKEaCrzFgXCUAz_3

	nop

	:l_ZTeYSYjWxmwZzDFA_0
	const v0, 11
	goto/32 :l_iYsPzmTLdsdnVepg_1

	nop

	:l_PQzoARUDJsDrVYYM_4
	if-lez v0, :gl_RimzSvjArPLysGsv

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_RimzSvjArPLysGsv	goto/32 :l_urALNxvEAqthRMys_5

	nop

	:l_iwHKEaCrzFgXCUAz_3
	rem-int v0, v0, v1
	goto/32 :l_PQzoARUDJsDrVYYM_4

	nop

	:l_xUbpwZkumIDOAtmm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_fcIGZqSLVbhhUOjy_9

	nop

	:l_eEBNxxeHNWFjmCCL_16
	goto/32 :ZQZVlUerkZkFrKNE
	:l_KNvvmvJDqeTlQwLa_15
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_eEBNxxeHNWFjmCCL_16

	nop

	:l_urALNxvEAqthRMys_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_zVgRTXfJgHqicNDE_6

	nop

	:l_zVgRTXfJgHqicNDE_6
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

	goto/32 :l_aFKtmQHhfDsekpwQ_7

	nop

	:l_fcIGZqSLVbhhUOjy_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_FnEZBavrbNEXsdEq_10

	nop

	:l_xmxbDwhLIOhPiolM_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_RfXJUCLfaPoXgejK_14

	nop

	:l_FnEZBavrbNEXsdEq_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xJpgRHqSiLuisEsI_11

	nop

.end method
