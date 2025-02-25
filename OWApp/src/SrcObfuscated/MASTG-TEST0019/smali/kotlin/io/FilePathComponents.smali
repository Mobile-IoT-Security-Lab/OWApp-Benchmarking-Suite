.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_ChfkBbNNncpSYPIT_0

	nop

	:l_wXTMRAStDYABAvCD_9
	goto/32 :before_first_instruction

	:l_HohHxzWpuXxKssiM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_SbVcNllNncKfGnKr_5

	nop

	:l_WDXAGTSgxqhKiHpX_8
    return-void

	:after_last_instruction

	goto/32 :l_wXTMRAStDYABAvCD_9

	nop

	:l_byvasijCfsszbhso_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_WDXAGTSgxqhKiHpX_8

	nop

	:l_SbVcNllNncKfGnKr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_XtqDJVfcrnjzsLqg_6

	nop

	:l_XtqDJVfcrnjzsLqg_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_byvasijCfsszbhso_7

	nop

	:l_YhIQlvCEoDnPtlsq_1
    const-string v0, "root"

	goto/32 :l_GEmTfYfsKzPJljRz_2

	nop

	:l_GEmTfYfsKzPJljRz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oeJepbKaNnBsoFhd_3

	nop

	:l_oeJepbKaNnBsoFhd_3
    const-string/jumbo v0, "segments"

	goto/32 :l_HohHxzWpuXxKssiM_4

	nop

	:l_ChfkBbNNncpSYPIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YhIQlvCEoDnPtlsq_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cwUZzKnOgWtlAXSJ_0

	nop

	:l_eDIkoVvQjaSJUylj_5
    int-to-double p0, p3

	goto/32 :l_OOElVBPIaNyXplPr_6

	nop

	:l_iQgDIcdDTtrNwumx_4
    add-int p3, p2, p1

	goto/32 :l_eDIkoVvQjaSJUylj_5

	nop

	:l_cwUZzKnOgWtlAXSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTIUEIZgAqVDoTZJ_1

	nop

	:l_OOElVBPIaNyXplPr_6
    return-void

	:after_last_instruction

	goto/32 :l_dIPhaqsaEzVCkEMi_7

	nop

	:l_oTIUEIZgAqVDoTZJ_1
    const/16 p0, 0x2a

	goto/32 :l_yYatmZkRyytXZoxb_2

	nop

	:l_yYatmZkRyytXZoxb_2
    const/16 p1, 0xd2

	goto/32 :l_GMKWhWSIcfEcgfHN_3

	nop

	:l_GMKWhWSIcfEcgfHN_3
    mul-int p2, p0, p1

	goto/32 :l_iQgDIcdDTtrNwumx_4

	nop

	:l_dIPhaqsaEzVCkEMi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_HSbtSoDTRqCobwlh_0

	nop

	:l_qpkLCNTfHdDpukOL_1
    const/16 p0, 0x2a

	goto/32 :l_FsqHxGLfZwrfdSiK_2

	nop

	:l_MoBZBZorobSCSylq_3
    mul-int p2, p0, p1

	goto/32 :l_VRWKeUHljkBsWrYB_4

	nop

	:l_IFttPGvQclEtuYDq_7
	goto/32 :before_first_instruction

	:l_VRWKeUHljkBsWrYB_4
    add-int p3, p2, p1

	goto/32 :l_GfedaMmgYoOsJuoc_5

	nop

	:l_TYSGYPYsUWFLnDcG_6
    return-void

	:after_last_instruction

	goto/32 :l_IFttPGvQclEtuYDq_7

	nop

	:l_FsqHxGLfZwrfdSiK_2
    const/16 p1, 0xd2

	goto/32 :l_MoBZBZorobSCSylq_3

	nop

	:l_HSbtSoDTRqCobwlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpkLCNTfHdDpukOL_1

	nop

	:l_GfedaMmgYoOsJuoc_5
    int-to-double p0, p3

	goto/32 :l_TYSGYPYsUWFLnDcG_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_DDIsLEGPSzckkMpy_0

	nop

	:l_XQwVZzRNXvImRyeL_7
	goto/32 :before_first_instruction

	:l_KwmVwCefGwcETMiq_5
    int-to-double p0, p3

	goto/32 :l_KLMQZyLakVuiqUIo_6

	nop

	:l_GKgShFSicTyFdlqy_3
    mul-int p2, p0, p1

	goto/32 :l_iAyYANYSFHdcohCx_4

	nop

	:l_dGHZVYIVIhxdsQlG_2
    const/16 p1, 0xd2

	goto/32 :l_GKgShFSicTyFdlqy_3

	nop

	:l_UUbCYLZqQwySANjq_1
    const/16 p0, 0x2a

	goto/32 :l_dGHZVYIVIhxdsQlG_2

	nop

	:l_KLMQZyLakVuiqUIo_6
    return-void

	:after_last_instruction

	goto/32 :l_XQwVZzRNXvImRyeL_7

	nop

	:l_DDIsLEGPSzckkMpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUbCYLZqQwySANjq_1

	nop

	:l_iAyYANYSFHdcohCx_4
    add-int p3, p2, p1

	goto/32 :l_KwmVwCefGwcETMiq_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_CQrYHKQguOZornVf_0

	nop

	:l_CQrYHKQguOZornVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEiSwynMNysTheCb_1

	nop

	:l_QgXiJbmZwxtQdAcs_9
	goto/32 :before_first_instruction

	:l_nsdhJXcyDpbYdTxO_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_wplnAfXscEzRoMEA_4

	nop

	:l_QHxFceAfbMPYVVzm_8
    return-object p0

	:after_last_instruction

	goto/32 :l_QgXiJbmZwxtQdAcs_9

	nop

	:l_kpoWdhZQWmagVtuY_2
	if-nez p4, :gl_ZLgyozDYwEbMLgzf

	goto/32 :cond_0

	:gl_ZLgyozDYwEbMLgzf
	goto/32 :l_nsdhJXcyDpbYdTxO_3

	nop

	:l_CGItqUZmJcuYXuHW_5
	if-nez p3, :gl_vwqCkQcMYdRiBkFz

	goto/32 :cond_1

	:gl_vwqCkQcMYdRiBkFz
	goto/32 :l_jiogUNHjyBcFCakS_6

	nop

	:l_ACwvaozKpjjkhcqn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_QHxFceAfbMPYVVzm_8

	nop

	:l_wplnAfXscEzRoMEA_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_CGItqUZmJcuYXuHW_5

	nop

	:l_jiogUNHjyBcFCakS_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_ACwvaozKpjjkhcqn_7

	nop

	:l_aEiSwynMNysTheCb_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_kpoWdhZQWmagVtuY_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_yFzlReHXWXPyUJPA_0

	nop

	:l_IIpiDmryktyyrDup_3
	goto/32 :before_first_instruction

	:l_heFUOFwWjzSkgdgq_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_DKDJdyAwkUIZWFBn_2

	nop

	:l_DKDJdyAwkUIZWFBn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IIpiDmryktyyrDup_3

	nop

	:l_yFzlReHXWXPyUJPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heFUOFwWjzSkgdgq_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_MtqQkvjRdwCHRJGK_0

	nop

	:l_pcEvnJJaWUicOdTq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SFeWqfTPDbsXhZha_3

	nop

	:l_ExczNqxvmpmuGQcW_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_pcEvnJJaWUicOdTq_2

	nop

	:l_MtqQkvjRdwCHRJGK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_ExczNqxvmpmuGQcW_1

	nop

	:l_SFeWqfTPDbsXhZha_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_HaTGIpirHvYIkLfc_0

	nop

	:l_WbCuWechnglBxAzr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xfLuOmprAIzQiQGe_5

	nop

	:l_WmbXfloOLVTxOGXr_3
    const-string/jumbo v0, "segments"

	goto/32 :l_WbCuWechnglBxAzr_4

	nop

	:l_HaTGIpirHvYIkLfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_bxUETYAVRZBTwHrf_1

	nop

	:l_bxUETYAVRZBTwHrf_1
    const-string v0, "root"

	goto/32 :l_vtYMMcvyWCcXQIwx_2

	nop

	:l_vtYMMcvyWCcXQIwx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WmbXfloOLVTxOGXr_3

	nop

	:l_GxRwxSNaRFIJMGlB_8
	goto/32 :before_first_instruction

	:l_xfLuOmprAIzQiQGe_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_KaQtJeICQaDMqojK_6

	nop

	:l_KaQtJeICQaDMqojK_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_HvlAAnQEzvQKsQgL_7

	nop

	:l_HvlAAnQEzvQKsQgL_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GxRwxSNaRFIJMGlB_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_DNqhgYcqCWIFPhVg_0

	nop

	:l_mHpBLVWUUeTcPnCB_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_qNtHDMpHOjIttKhI_11

	nop

	:l_kXXKwRuJIIOCAHfW_4
	if-lez v0, :gl_uSQoXmlBbAszUEMW

	goto/32 :TBbVKSthmycHVKjO

	:gl_uSQoXmlBbAszUEMW	goto/32 :l_PXGqiUFskJJHocNF_5

	nop

	:l_zXFifIndxYXpXHFt_8
	if-eq p0, p1, :gl_ZibmcVjsOKWNjYBm

	goto/32 :cond_0

	:gl_ZibmcVjsOKWNjYBm
	goto/32 :l_cbgScpsFGYazsQlm_9

	nop

	:l_YnkHgeqsDAzVyzgl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMZGNoelaciANlyR_7

	nop

	:l_qNtHDMpHOjIttKhI_11
    const/4 v2, 0x0

	goto/32 :l_WJrMsBcKyNPQbbjE_12

	nop

	:l_hrsAoOEaeFZDFBcy_1
	const v1, 3
	goto/32 :l_oHEcOpfsHiPWEXRx_2

	nop

	:l_hYyropKhwjSoSMAb_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LhuiBjZYsaTfXBPL_22

	nop

	:l_NRCdFkJdJzBcsGIB_27
	goto/32 :before_first_instruction

	:ohavfZEMKCQDoIeS
	goto/32 :l_AhyPvCWjECWCiaCt_28

	nop

	:l_nkvjoNMykhjyEfGT_19
	if-eqz v3, :gl_pWTyvBNnzDniTGFV

	goto/32 :cond_2

	:gl_pWTyvBNnzDniTGFV
	goto/32 :l_fbohJFjVCzxmFihV_20

	nop

	:l_AhyPvCWjECWCiaCt_28
	goto/32 :UsGDvBkhtOSMagBM
	:l_HQLioCUwDFhpyces_14
    move-object v1, p1

	goto/32 :l_pmKtnYcJTTATuPTl_15

	nop

	:l_fbohJFjVCzxmFihV_20
    return v2

    :cond_2
	goto/32 :l_hYyropKhwjSoSMAb_21

	nop

	:l_pmKtnYcJTTATuPTl_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_oBiSoiROROqlYESS_16

	nop

	:l_hiCNyhnBQocHATfM_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UKRaytRdbIeOsQZO_24

	nop

	:l_oHEcOpfsHiPWEXRx_2
	add-int v0, v0, v1
	goto/32 :l_rKlotvoOHKrcNcvu_3

	nop

	:l_LhuiBjZYsaTfXBPL_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_hiCNyhnBQocHATfM_23

	nop

	:l_WJrMsBcKyNPQbbjE_12
	if-eqz v1, :gl_OjEGGSbYaMmMxhbs

	goto/32 :cond_1

	:gl_OjEGGSbYaMmMxhbs
	goto/32 :l_XVQRcqioSQVPRHjv_13

	nop

	:l_JkJCrllvSIglZnOa_26
    return v0

	:after_last_instruction

	goto/32 :l_NRCdFkJdJzBcsGIB_27

	nop

	:l_DNqhgYcqCWIFPhVg_0
	const v0, 28
	goto/32 :l_hrsAoOEaeFZDFBcy_1

	nop

	:l_AMZGNoelaciANlyR_7
    const/4 v0, 0x1

	goto/32 :l_zXFifIndxYXpXHFt_8

	nop

	:l_NWONVCEusBmyXcGg_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_gFUdTXSQImyYDVqZ_18

	nop

	:l_UKRaytRdbIeOsQZO_24
	if-eqz v1, :gl_iqffHYnyhYdFjVLC

	goto/32 :cond_3

	:gl_iqffHYnyhYdFjVLC
	goto/32 :l_OtvKdwgbESKqkNpr_25

	nop

	:l_gFUdTXSQImyYDVqZ_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nkvjoNMykhjyEfGT_19

	nop

	:l_OtvKdwgbESKqkNpr_25
    return v2

    :cond_3
	goto/32 :l_JkJCrllvSIglZnOa_26

	nop

	:l_rKlotvoOHKrcNcvu_3
	rem-int v0, v0, v1
	goto/32 :l_kXXKwRuJIIOCAHfW_4

	nop

	:l_oBiSoiROROqlYESS_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NWONVCEusBmyXcGg_17

	nop

	:l_PXGqiUFskJJHocNF_5
	goto/32 :ohavfZEMKCQDoIeS
	:TBbVKSthmycHVKjO
	:UsGDvBkhtOSMagBM

	goto/32 :l_YnkHgeqsDAzVyzgl_6

	nop

	:l_XVQRcqioSQVPRHjv_13
    return v2

    :cond_1
	goto/32 :l_HQLioCUwDFhpyces_14

	nop

	:l_cbgScpsFGYazsQlm_9
    return v0

    :cond_0
	goto/32 :l_mHpBLVWUUeTcPnCB_10

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_pcKpCSiFdolGYBBk_0

	nop

	:l_pcKpCSiFdolGYBBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_sCLqFOyOwYwwSyKw_1

	nop

	:l_sCLqFOyOwYwwSyKw_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NHgXgRKYMtjsTsJu_2

	nop

	:l_NHgXgRKYMtjsTsJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iowDiLvhmRtFagKN_3

	nop

	:l_iowDiLvhmRtFagKN_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_RpuXewEKhsvCFska_0

	nop

	:l_RpuXewEKhsvCFska_0
	const v0, 21
	goto/32 :l_HQOplEqBlOiNzRXz_1

	nop

	:l_sTTmUOOjWZICaTsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_raDlqJHXaVohKeUV_7

	nop

	:l_qLdBDkoNlbhPGXSX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fwivldkFUKwXoXEr_12

	nop

	:l_aZKetctQgdzFsmoG_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hiEFTImVfmCUNGjc_9

	nop

	:l_hiEFTImVfmCUNGjc_9
    const-string v1, "root.path"

	goto/32 :l_EBQagVwEsaAWspIh_10

	nop

	:l_fwivldkFUKwXoXEr_12
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_iZoNVkYnMayhqbws_13

	nop

	:l_raDlqJHXaVohKeUV_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_aZKetctQgdzFsmoG_8

	nop

	:l_CyeOtqwygiTVQJsf_2
	add-int v0, v0, v1
	goto/32 :l_KloyObDagkRTMuqC_3

	nop

	:l_EBQagVwEsaAWspIh_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qLdBDkoNlbhPGXSX_11

	nop

	:l_KloyObDagkRTMuqC_3
	rem-int v0, v0, v1
	goto/32 :l_tgjrmePPExJaSOdB_4

	nop

	:l_AhKGuIgDKmqhdSvI_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_sTTmUOOjWZICaTsm_6

	nop

	:l_iZoNVkYnMayhqbws_13
	goto/32 :AyqvxAUhXqNpILke
	:l_tgjrmePPExJaSOdB_4
	if-lez v0, :gl_xOXLYhazLcIqUejW

	goto/32 :orCoqiuQoKrkEjrs

	:gl_xOXLYhazLcIqUejW	goto/32 :l_AhKGuIgDKmqhdSvI_5

	nop

	:l_HQOplEqBlOiNzRXz_1
	const v1, 12
	goto/32 :l_CyeOtqwygiTVQJsf_2

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_VbOJwMKuqNzCNZhl_0

	nop

	:l_gJkDCqHwnzRQucxm_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_dfJMjLODOYxlADdR_2

	nop

	:l_VbOJwMKuqNzCNZhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_gJkDCqHwnzRQucxm_1

	nop

	:l_AkSWaIVNWMhCLOxH_3
	goto/32 :before_first_instruction

	:l_dfJMjLODOYxlADdR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AkSWaIVNWMhCLOxH_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_evrpFAsRAXgJkBkU_0

	nop

	:l_dNmWSuhLxfLuHXFP_3
    return v0

	:after_last_instruction

	goto/32 :l_fbmjYDknuXjDIFgg_4

	nop

	:l_oKPKLTeFJHGjtxNa_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_bTLvJlJXFLlxhTPX_2

	nop

	:l_evrpFAsRAXgJkBkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_oKPKLTeFJHGjtxNa_1

	nop

	:l_fbmjYDknuXjDIFgg_4
	goto/32 :before_first_instruction

	:l_bTLvJlJXFLlxhTPX_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_dNmWSuhLxfLuHXFP_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_DogyMNhxbEfYwfGn_0

	nop

	:l_CYPUcVyQxPFMuMdG_12
    add-int/2addr v1, v2

	goto/32 :l_chJOZscExEhUdGka_13

	nop

	:l_BQxkMvljrDMndRKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMMcUPFrDvWKHtSB_7

	nop

	:l_iFbzqEVfaXdamXcC_3
	rem-int v0, v0, v1
	goto/32 :l_OVxsqmoGWCiQtHlI_4

	nop

	:l_wRPxmopHCRayCpTY_14
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_VtYdMZxzkKBXYkaz_15

	nop

	:l_HOipywllxaZmTQlS_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_WZhFIPjDepNtwfGa_9

	nop

	:l_nBtDrbhtlizXDNlK_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_CYPUcVyQxPFMuMdG_12

	nop

	:l_wsskQTokRpLXtbUb_1
	const v1, 22
	goto/32 :l_CewTxkITmpEyJEkJ_2

	nop

	:l_WZhFIPjDepNtwfGa_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_QOUblsjpenayInim_10

	nop

	:l_chJOZscExEhUdGka_13
    return v1

	:after_last_instruction

	goto/32 :l_wRPxmopHCRayCpTY_14

	nop

	:l_CewTxkITmpEyJEkJ_2
	add-int v0, v0, v1
	goto/32 :l_iFbzqEVfaXdamXcC_3

	nop

	:l_MAaShkBLdrkcSbyL_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_BQxkMvljrDMndRKa_6

	nop

	:l_iMMcUPFrDvWKHtSB_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HOipywllxaZmTQlS_8

	nop

	:l_OVxsqmoGWCiQtHlI_4
	if-lez v0, :gl_ThXsckVUJmwfcIAb

	goto/32 :UAsFgQNlvboZvNGd

	:gl_ThXsckVUJmwfcIAb	goto/32 :l_MAaShkBLdrkcSbyL_5

	nop

	:l_DogyMNhxbEfYwfGn_0
	const v0, 22
	goto/32 :l_wsskQTokRpLXtbUb_1

	nop

	:l_VtYdMZxzkKBXYkaz_15
	goto/32 :rsqaiXXTOxYIrwhU
	:l_QOUblsjpenayInim_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_nBtDrbhtlizXDNlK_11

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_SVhwPJxUztJJbQpS_0

	nop

	:l_zCkKkXupdwwHMMvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_xqClbSnBFoCMGoKF_7

	nop

	:l_bgcFBFSUJlYVoTzy_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ehDcgMhLsYSdqDEH_9

	nop

	:l_SVhwPJxUztJJbQpS_0
	const v0, 5
	goto/32 :l_ucoDcNxEiInJbCmw_1

	nop

	:l_WXYXzixmWuYMXcCW_3
	rem-int v0, v0, v1
	goto/32 :l_IwSCFsXnaLaVhdoK_4

	nop

	:l_bUpFDBGAkWFTvKPh_15
    goto :goto_0

    :cond_0
	goto/32 :l_QjYGnlLptwqTaXYx_16

	nop

	:l_ucoDcNxEiInJbCmw_1
	const v1, 27
	goto/32 :l_kJIIMwnEsyHADUqC_2

	nop

	:l_kJIIMwnEsyHADUqC_2
	add-int v0, v0, v1
	goto/32 :l_WXYXzixmWuYMXcCW_3

	nop

	:l_kLWzApupPBeZqUWr_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_djIlCNQHlYXlgrqL_13

	nop

	:l_UUFDTsFTQGuImWDy_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NPKdmSsqdRqkSryN_11

	nop

	:l_IwSCFsXnaLaVhdoK_4
	if-lez v0, :gl_FaMQsyHGmdLqzHRD

	goto/32 :JIOKRPvMVHwXafUn

	:gl_FaMQsyHGmdLqzHRD	goto/32 :l_alvcbcgEenKLijjN_5

	nop

	:l_QjYGnlLptwqTaXYx_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WHXNVYtarlgsNazl_17

	nop

	:l_ehDcgMhLsYSdqDEH_9
    const-string v1, "root.path"

	goto/32 :l_UUFDTsFTQGuImWDy_10

	nop

	:l_NPKdmSsqdRqkSryN_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_kLWzApupPBeZqUWr_12

	nop

	:l_NvSSqpTAwOHeMStI_18
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_fzKxbFKfifJsJZPq_19

	nop

	:l_xqClbSnBFoCMGoKF_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_bgcFBFSUJlYVoTzy_8

	nop

	:l_WHXNVYtarlgsNazl_17
    return v0

	:after_last_instruction

	goto/32 :l_NvSSqpTAwOHeMStI_18

	nop

	:l_alvcbcgEenKLijjN_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_zCkKkXupdwwHMMvJ_6

	nop

	:l_djIlCNQHlYXlgrqL_13
	if-gtz v0, :gl_FnebThJyZtTcRmGH

	goto/32 :cond_0

	:gl_FnebThJyZtTcRmGH
	goto/32 :l_OTmgdiyjwdDxOGTR_14

	nop

	:l_fzKxbFKfifJsJZPq_19
	goto/32 :glEfpAenaRSXHvue
	:l_OTmgdiyjwdDxOGTR_14
    const/4 v0, 0x1

	goto/32 :l_bUpFDBGAkWFTvKPh_15

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_gJpgwXWFwBVwfYEM_0

	nop

	:l_QfgNKtIZhuVHfIZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_WsVWSbkJvdvVDnau_7

	nop

	:l_TTplKzXucCFQytcS_34
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_OCbLXbjThKnzIchy_35

	nop

	:l_xwIGBUvynXkKzdCR_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_OmuDvieykUNemLnV_12

	nop

	:l_YmILFPkzlJVUOIyS_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_NsPMmlYYWOJRsXPt_31

	nop

	:l_lmDCwGsqseWYzxwo_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_yQOjsFYQrzfdJeAf_16

	nop

	:l_WfFSPSWpYdJnyXCL_1
	const v1, 12
	goto/32 :l_JXainPoeEQKDIWLR_2

	nop

	:l_QUFUXSxSVHEbUuur_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_teeJtHbErRorvaao_14

	nop

	:l_VmUJjOvCIkQVREhh_4
	if-lez v0, :gl_uWVVWAqoFTKgcxKn

	goto/32 :VNVATbNkIqwWcRdS

	:gl_uWVVWAqoFTKgcxKn	goto/32 :l_YnQSPFdXSFhFgOqQ_5

	nop

	:l_YnQSPFdXSFhFgOqQ_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_QfgNKtIZhuVHfIZD_6

	nop

	:l_OmuDvieykUNemLnV_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_QUFUXSxSVHEbUuur_13

	nop

	:l_UnmaEEVGKEoieaWB_10
	if-le p2, v0, :gl_jAYvxHIaryYPvifr

	goto/32 :cond_0

	:gl_jAYvxHIaryYPvifr
    .line 120
	goto/32 :l_xwIGBUvynXkKzdCR_11

	nop

	:l_JXainPoeEQKDIWLR_2
	add-int v0, v0, v1
	goto/32 :l_OWmEANHvuQpspvge_3

	nop

	:l_ILnGGHLqZJWvEGyT_21
    const/16 v9, 0x3e

	goto/32 :l_buKxjCPLBqNYmKuA_22

	nop

	:l_mjEiaBvmNouVMWuj_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cMjUZFjvlfnkKhdb_29

	nop

	:l_cMjUZFjvlfnkKhdb_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_YmILFPkzlJVUOIyS_30

	nop

	:l_esfFelaJRJUYRWcx_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_YPAYmFaRJQseuFHB_33

	nop

	:l_NsPMmlYYWOJRsXPt_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_esfFelaJRJUYRWcx_32

	nop

	:l_OCbLXbjThKnzIchy_35
	goto/32 :sVyBRVkbZuJQqabh
	:l_yzjsyAShsCzLHjpx_23
    const/4 v4, 0x0

	goto/32 :l_yxcYwQHdEdgdpkYc_24

	nop

	:l_FnQSMsTszGtXizKK_8
	if-le p1, p2, :gl_bAoAAvwUBzRxSZMI

	goto/32 :cond_0

	:gl_bAoAAvwUBzRxSZMI
	goto/32 :l_NdjnPlELjTCikfMu_9

	nop

	:l_buKxjCPLBqNYmKuA_22
    const/4 v10, 0x0

	goto/32 :l_yzjsyAShsCzLHjpx_23

	nop

	:l_avKTGybXONJbVeti_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_ILnGGHLqZJWvEGyT_21

	nop

	:l_LmaQNvftzhijhOyL_26
    const/4 v7, 0x0

	goto/32 :l_gfGUkqCtHwahidzj_27

	nop

	:l_gfGUkqCtHwahidzj_27
    const/4 v8, 0x0

	goto/32 :l_mjEiaBvmNouVMWuj_28

	nop

	:l_NdjnPlELjTCikfMu_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_UnmaEEVGKEoieaWB_10

	nop

	:l_gJpgwXWFwBVwfYEM_0
	const v0, 5
	goto/32 :l_WfFSPSWpYdJnyXCL_1

	nop

	:l_viQldDBBuyvRJEEQ_25
    const/4 v6, 0x0

	goto/32 :l_LmaQNvftzhijhOyL_26

	nop

	:l_lUDPEAREneXnTopE_19
    move-object v3, v1

	goto/32 :l_avKTGybXONJbVeti_20

	nop

	:l_OWmEANHvuQpspvge_3
	rem-int v0, v0, v1
	goto/32 :l_VmUJjOvCIkQVREhh_4

	nop

	:l_YPAYmFaRJQseuFHB_33
    throw v0

	:after_last_instruction

	goto/32 :l_TTplKzXucCFQytcS_34

	nop

	:l_yQOjsFYQrzfdJeAf_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_fOFAWbHSYOlNRiFy_17

	nop

	:l_fOFAWbHSYOlNRiFy_17
    const-string/jumbo v3, "separator"

	goto/32 :l_uIsCZdmoztVAMFTT_18

	nop

	:l_uIsCZdmoztVAMFTT_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lUDPEAREneXnTopE_19

	nop

	:l_yxcYwQHdEdgdpkYc_24
    const/4 v5, 0x0

	goto/32 :l_viQldDBBuyvRJEEQ_25

	nop

	:l_teeJtHbErRorvaao_14
    move-object v2, v1

	goto/32 :l_lmDCwGsqseWYzxwo_15

	nop

	:l_WsVWSbkJvdvVDnau_7
	if-gez p1, :gl_TlrGiPvwUzrkwHFx

	goto/32 :cond_0

	:gl_TlrGiPvwUzrkwHFx
	goto/32 :l_FnQSMsTszGtXizKK_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NSNPsZBDbKiNCnEY_0

	nop

	:l_JbuibjgPFOYNkKvq_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_iLNLhMIuUtKHGGeA_6

	nop

	:l_ZJqgAvdjnIjUuLOB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fZRsyGiItaYFceLR_15

	nop

	:l_HXTFcSawbuZrLwGP_17
    const/16 v1, 0x29

	goto/32 :l_CszLXGxrtPMkIobZ_18

	nop

	:l_iLNLhMIuUtKHGGeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPvwDfhkxmSnbCXk_7

	nop

	:l_GfJebmZXWfxRVSEH_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_vUwhJyVsqvZzChrG_12

	nop

	:l_GIQYbhGjHsGkfxIb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GfJebmZXWfxRVSEH_11

	nop

	:l_vUwhJyVsqvZzChrG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRLFbuQWIdlRaBvK_13

	nop

	:l_fZRsyGiItaYFceLR_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_jjxIFyQzfVBTnbQm_16

	nop

	:l_GQASXTyLBtREdUwO_21
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_HrDjqsZFwDrvuAiT_22

	nop

	:l_tVXXWAGTygBbBETT_4
	if-lez v0, :gl_kYRjNEmgVLaettZa

	goto/32 :rEPrOldoNwAQJULz

	:gl_kYRjNEmgVLaettZa	goto/32 :l_JbuibjgPFOYNkKvq_5

	nop

	:l_HrDjqsZFwDrvuAiT_22
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_jjxIFyQzfVBTnbQm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HXTFcSawbuZrLwGP_17

	nop

	:l_VPvwDfhkxmSnbCXk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rmQLGEKjfbdNrJmW_8

	nop

	:l_pTqOHAMdoExIxVlq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fOPLFysKyflBBrgp_20

	nop

	:l_rmQLGEKjfbdNrJmW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NitdpcOjbWsdtjuq_9

	nop

	:l_CszLXGxrtPMkIobZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pTqOHAMdoExIxVlq_19

	nop

	:l_fOPLFysKyflBBrgp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GQASXTyLBtREdUwO_21

	nop

	:l_MyUfplRYtSLwYDpD_2
	add-int v0, v0, v1
	goto/32 :l_ELiyYnxTfJtTzzQb_3

	nop

	:l_NitdpcOjbWsdtjuq_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_GIQYbhGjHsGkfxIb_10

	nop

	:l_ELiyYnxTfJtTzzQb_3
	rem-int v0, v0, v1
	goto/32 :l_tVXXWAGTygBbBETT_4

	nop

	:l_FRLFbuQWIdlRaBvK_13
    const-string v1, ", segments="

	goto/32 :l_ZJqgAvdjnIjUuLOB_14

	nop

	:l_NSNPsZBDbKiNCnEY_0
	const v0, 10
	goto/32 :l_UPcmKNFwHiLXEMmz_1

	nop

	:l_UPcmKNFwHiLXEMmz_1
	const v1, 3
	goto/32 :l_MyUfplRYtSLwYDpD_2

	nop

.end method
