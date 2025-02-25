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

	goto/32 :l_BjewzBWHMhncZmnk_0

	nop

	:l_sBeNeGbSLsPIRyNP_8
    return-void

	:after_last_instruction

	goto/32 :l_HaPatWYoOptWmDiw_9

	nop

	:l_rUvtNbljSKJfQCJO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_SwCXZCseIbLvuFBw_5

	nop

	:l_HaPatWYoOptWmDiw_9
	goto/32 :before_first_instruction

	:l_BjewzBWHMhncZmnk_0
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

	goto/32 :l_RYrrIdqOFpDcPBqr_1

	nop

	:l_CsCltGKZZGDZvJRU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rqtjHtkEVjGSybaO_3

	nop

	:l_SwCXZCseIbLvuFBw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_SPExTmFAWAmqpWHJ_6

	nop

	:l_SPExTmFAWAmqpWHJ_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zyIFJmKWLxmDtCfZ_7

	nop

	:l_rqtjHtkEVjGSybaO_3
    const-string/jumbo v0, "segments"

	goto/32 :l_rUvtNbljSKJfQCJO_4

	nop

	:l_zyIFJmKWLxmDtCfZ_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_sBeNeGbSLsPIRyNP_8

	nop

	:l_RYrrIdqOFpDcPBqr_1
    const-string v0, "root"

	goto/32 :l_CsCltGKZZGDZvJRU_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_rZELDqgdwzhbScAH_0

	nop

	:l_beGFoTvvFOHpACut_5
    int-to-double p0, p3

	goto/32 :l_XRvaAaVDzhHdTjPA_6

	nop

	:l_QUjRzQJqsWBCVqIs_4
    add-int p3, p2, p1

	goto/32 :l_beGFoTvvFOHpACut_5

	nop

	:l_rZELDqgdwzhbScAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpRdXAUNZqsQmdgb_1

	nop

	:l_IiMhviBTGWWMzdaG_2
    const/16 p1, 0xd2

	goto/32 :l_OqywJoTswgabGGQu_3

	nop

	:l_OqywJoTswgabGGQu_3
    mul-int p2, p0, p1

	goto/32 :l_QUjRzQJqsWBCVqIs_4

	nop

	:l_OpRdXAUNZqsQmdgb_1
    const/16 p0, 0x2a

	goto/32 :l_IiMhviBTGWWMzdaG_2

	nop

	:l_xPFZeagnjKbBaWDh_7
	goto/32 :before_first_instruction

	:l_XRvaAaVDzhHdTjPA_6
    return-void

	:after_last_instruction

	goto/32 :l_xPFZeagnjKbBaWDh_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UfcrlHayXNJRSxRY_0

	nop

	:l_jxXUyUMSXyKjOZwv_6
    return-void

	:after_last_instruction

	goto/32 :l_BmcnBQpQtzASBXIZ_7

	nop

	:l_dqlBXSuswNOKjysK_1
    const/16 p0, 0x2a

	goto/32 :l_tLwaSvXPnVSVELXc_2

	nop

	:l_tLwaSvXPnVSVELXc_2
    const/16 p1, 0xd2

	goto/32 :l_JlNaZFPTmArTHAdu_3

	nop

	:l_IkjwheMGiltSOFYW_5
    int-to-double p0, p3

	goto/32 :l_jxXUyUMSXyKjOZwv_6

	nop

	:l_JlNaZFPTmArTHAdu_3
    mul-int p2, p0, p1

	goto/32 :l_gfLIUsfZcmoxXDiD_4

	nop

	:l_BmcnBQpQtzASBXIZ_7
	goto/32 :before_first_instruction

	:l_UfcrlHayXNJRSxRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqlBXSuswNOKjysK_1

	nop

	:l_gfLIUsfZcmoxXDiD_4
    add-int p3, p2, p1

	goto/32 :l_IkjwheMGiltSOFYW_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gcXEyjJqPWyboATm_0

	nop

	:l_exeWEQBIlhyDYosN_4
    add-int p3, p2, p1

	goto/32 :l_yfTkHfgIIhvmCvny_5

	nop

	:l_pcfchLeGjxKqJfwG_6
    return-void

	:after_last_instruction

	goto/32 :l_tHICDASkzRjDCUue_7

	nop

	:l_bsBXIXVeyQQJfzSk_3
    mul-int p2, p0, p1

	goto/32 :l_exeWEQBIlhyDYosN_4

	nop

	:l_SMJJJfFQsuAYWiAv_2
    const/16 p1, 0xd2

	goto/32 :l_bsBXIXVeyQQJfzSk_3

	nop

	:l_tHICDASkzRjDCUue_7
	goto/32 :before_first_instruction

	:l_gcXEyjJqPWyboATm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJzFalEnBTclslaM_1

	nop

	:l_AJzFalEnBTclslaM_1
    const/16 p0, 0x2a

	goto/32 :l_SMJJJfFQsuAYWiAv_2

	nop

	:l_yfTkHfgIIhvmCvny_5
    int-to-double p0, p3

	goto/32 :l_pcfchLeGjxKqJfwG_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_VuGsaKCnVCZTtLEn_0

	nop

	:l_CGTvyDYtXOWYSmSi_8
    return-object p0

	:after_last_instruction

	goto/32 :l_saFlUBkowhdaLSTV_9

	nop

	:l_saFlUBkowhdaLSTV_9
	goto/32 :before_first_instruction

	:l_AsBWTHzItdutRjmE_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_KLyDnrkPlhTgyPup_4

	nop

	:l_zZQKWdtYxkJwiqkP_2
	if-nez p4, :gl_FPhIpQgShKGQgSoV

	goto/32 :cond_0

	:gl_FPhIpQgShKGQgSoV
	goto/32 :l_AsBWTHzItdutRjmE_3

	nop

	:l_OmEyRgoZoTYFgOfl_5
	if-nez p3, :gl_hDwpKwbzxuDgdmaO

	goto/32 :cond_1

	:gl_hDwpKwbzxuDgdmaO
	goto/32 :l_jhEjpjcHvhTbQNan_6

	nop

	:l_KLyDnrkPlhTgyPup_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_OmEyRgoZoTYFgOfl_5

	nop

	:l_CWQnnciCICfWQZiu_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_zZQKWdtYxkJwiqkP_2

	nop

	:l_VuGsaKCnVCZTtLEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWQnnciCICfWQZiu_1

	nop

	:l_EUREMgJcabTkYSsm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_CGTvyDYtXOWYSmSi_8

	nop

	:l_jhEjpjcHvhTbQNan_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_EUREMgJcabTkYSsm_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_iIqfXpFFWZTEkQIc_0

	nop

	:l_PtlsqGEmTfYfsKzP_3
	goto/32 :before_first_instruction

	:l_SYPITYhIQlvCEoDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PtlsqGEmTfYfsKzP_3

	nop

	:l_DgHeNChfkBbNNncp_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_SYPITYhIQlvCEoDn_2

	nop

	:l_iIqfXpFFWZTEkQIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgHeNChfkBbNNncp_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_JljRzoeJepbKaNnB_0

	nop

	:l_fGnKrXtqDJVfcrnj_3
	goto/32 :before_first_instruction

	:l_KssiMSbVcNllNncK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGnKrXtqDJVfcrnj_3

	nop

	:l_JljRzoeJepbKaNnB_0
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

	goto/32 :l_soFhdHohHxzWpuXx_1

	nop

	:l_soFhdHohHxzWpuXx_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_KssiMSbVcNllNncK_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_zsLqgbyvasijCfss_0

	nop

	:l_zsLqgbyvasijCfss_0
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

	goto/32 :l_zbhsoWDXAGTSgxqh_1

	nop

	:l_cgfHNiQgDIcdDTtr_7
    return-object v0

	:after_last_instruction

	goto/32 :l_NwumxeDIkoVvQjaS_8

	nop

	:l_KiHpXwXTMRAStDYA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BAvCDcwUZzKnOgWt_3

	nop

	:l_NwumxeDIkoVvQjaS_8
	goto/32 :before_first_instruction

	:l_DoTZJyYatmZkRyyt_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_XZoxbGMKWhWSIcfE_6

	nop

	:l_XZoxbGMKWhWSIcfE_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_cgfHNiQgDIcdDTtr_7

	nop

	:l_zbhsoWDXAGTSgxqh_1
    const-string v0, "root"

	goto/32 :l_KiHpXwXTMRAStDYA_2

	nop

	:l_lAXSJoTIUEIZgAqV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DoTZJyYatmZkRyyt_5

	nop

	:l_BAvCDcwUZzKnOgWt_3
    const-string/jumbo v0, "segments"

	goto/32 :l_lAXSJoTIUEIZgAqV_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_JUyljOOElVBPIaNy_0

	nop

	:l_TheCbkpoWdhZQWma_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_gVtuYZLgyozDYwEb_18

	nop

	:l_LnDcGIFttPGvQclE_8
	if-eq p0, p1, :gl_tuYDqDDIsLEGPSzc

	goto/32 :cond_0

	:gl_tuYDqDDIsLEGPSzc
	goto/32 :l_kkMpyUUbCYLZqQwy_9

	nop

	:l_pukOLFsqHxGLfZwr_4
	if-lez v0, :gl_fdSiKMoBZBZorobS

	goto/32 :fqLzuQQveNdKoffG

	:gl_fdSiKMoBZBZorobS	goto/32 :l_CSylqVRWKeUHljkB_5

	nop

	:l_sWrYBGfedaMmgYoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJuocTYSGYPYsUWF_7

	nop

	:l_XplPrdIPhaqsaEzV_1
	const v1, 27
	goto/32 :l_CkEMiHSbtSoDTRqC_2

	nop

	:l_khcqnQHxFceAfbMP_24
	if-eqz v1, :gl_YVVzmQgXiJbmZwxt

	goto/32 :cond_3

	:gl_YVVzmQgXiJbmZwxt
	goto/32 :l_QdAcsyFzlReHXWXP_25

	nop

	:l_FdlqyiAyYANYSFHd_12
	if-eqz v1, :gl_cohCxKwmVwCefGwc

	goto/32 :cond_1

	:gl_cohCxKwmVwCefGwc
	goto/32 :l_ETMiqKLMQZyLakVu_13

	nop

	:l_RoMEACGItqUZmJcu_20
    return v2

    :cond_2
	goto/32 :l_YXuHWvwqCkQcMYdR_21

	nop

	:l_JUyljOOElVBPIaNy_0
	const v0, 23
	goto/32 :l_XplPrdIPhaqsaEzV_1

	nop

	:l_CSylqVRWKeUHljkB_5
	goto/32 :wPgCYfjZSXxscpFD
	:fqLzuQQveNdKoffG
	:lpiQRwwUSmgOlwCY

	goto/32 :l_sWrYBGfedaMmgYoO_6

	nop

	:l_yUJPAheFUOFwWjzS_26
    return v0

	:after_last_instruction

	goto/32 :l_kgdgqDKDJdyAwkUI_27

	nop

	:l_kgdgqDKDJdyAwkUI_27
	goto/32 :before_first_instruction

	:wPgCYfjZSXxscpFD
	goto/32 :l_ZWFBnIIpiDmrykty_28

	nop

	:l_obwlhqpkLCNTfHdD_3
	rem-int v0, v0, v1
	goto/32 :l_pukOLFsqHxGLfZwr_4

	nop

	:l_ornVfaEiSwynMNys_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_TheCbkpoWdhZQWma_17

	nop

	:l_FCakSACwvaozKpjj_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_khcqnQHxFceAfbMP_24

	nop

	:l_kkMpyUUbCYLZqQwy_9
    return v0

    :cond_0
	goto/32 :l_SANjqdGHZVYIVIhx_10

	nop

	:l_sJuocTYSGYPYsUWF_7
    const/4 v0, 0x1

	goto/32 :l_LnDcGIFttPGvQclE_8

	nop

	:l_ETMiqKLMQZyLakVu_13
    return v2

    :cond_1
	goto/32 :l_iqUIoXQwVZzRNXvI_14

	nop

	:l_YXuHWvwqCkQcMYdR_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_iBkFzjiogUNHjyBc_22

	nop

	:l_mRyeLCQrYHKQguOZ_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_ornVfaEiSwynMNys_16

	nop

	:l_MLgzfnsdhJXcyDpb_19
	if-eqz v3, :gl_YdTxOwplnAfXscEz

	goto/32 :cond_2

	:gl_YdTxOwplnAfXscEz
	goto/32 :l_RoMEACGItqUZmJcu_20

	nop

	:l_iqUIoXQwVZzRNXvI_14
    move-object v1, p1

	goto/32 :l_mRyeLCQrYHKQguOZ_15

	nop

	:l_gVtuYZLgyozDYwEb_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MLgzfnsdhJXcyDpb_19

	nop

	:l_CkEMiHSbtSoDTRqC_2
	add-int v0, v0, v1
	goto/32 :l_obwlhqpkLCNTfHdD_3

	nop

	:l_ZWFBnIIpiDmrykty_28
	goto/32 :lpiQRwwUSmgOlwCY
	:l_iBkFzjiogUNHjyBc_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_FCakSACwvaozKpjj_23

	nop

	:l_SANjqdGHZVYIVIhx_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_dsQlGGKgShFSicTy_11

	nop

	:l_QdAcsyFzlReHXWXP_25
    return v2

    :cond_3
	goto/32 :l_yUJPAheFUOFwWjzS_26

	nop

	:l_dsQlGGKgShFSicTy_11
    const/4 v2, 0x0

	goto/32 :l_FdlqyiAyYANYSFHd_12

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_yrDupMtqQkvjRdwC_0

	nop

	:l_uGQcWpcEvnJJaWUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cOdTqSFeWqfTPDbs_3

	nop

	:l_cOdTqSFeWqfTPDbs_3
	goto/32 :before_first_instruction

	:l_yrDupMtqQkvjRdwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_HRJGKExczNqxvmpm_1

	nop

	:l_HRJGKExczNqxvmpm_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_uGQcWpcEvnJJaWUi_2

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_XhZhaHaTGIpirHvY_0

	nop

	:l_XQIwxWmbXfloOLVT_3
	rem-int v0, v0, v1
	goto/32 :l_xOGXrWbCuWechngl_4

	nop

	:l_CAHfWuSQoXmlBbAs_13
	goto/32 :pBVzuvlqiYMObMVe
	:l_TwHrfvtYMMcvyWCc_2
	add-int v0, v0, v1
	goto/32 :l_XQIwxWmbXfloOLVT_3

	nop

	:l_xOGXrWbCuWechngl_4
	if-lez v0, :gl_BxAzrxfLuOmprAIz

	goto/32 :XlQsWZerRfOddriD

	:gl_BxAzrxfLuOmprAIz	goto/32 :l_QiQGeKaQtJeICQaD_5

	nop

	:l_MqojKHvlAAnQEzvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_KsQgLGxRwxSNaRFI_7

	nop

	:l_QiQGeKaQtJeICQaD_5
	goto/32 :NuthQBFUYWhdNmYS
	:XlQsWZerRfOddriD
	:pBVzuvlqiYMObMVe

	goto/32 :l_MqojKHvlAAnQEzvQ_6

	nop

	:l_FPhVghrsAoOEaeFZ_9
    const-string v1, "root.path"

	goto/32 :l_DFBcyoHEcOpfsHiP_10

	nop

	:l_cNcvukXXKwRuJIIO_12
	goto/32 :before_first_instruction

	:NuthQBFUYWhdNmYS
	goto/32 :l_CAHfWuSQoXmlBbAs_13

	nop

	:l_WEXRxrKlotvoOHKr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cNcvukXXKwRuJIIO_12

	nop

	:l_XhZhaHaTGIpirHvY_0
	const v0, 29
	goto/32 :l_IkLfcbxUETYAVRZB_1

	nop

	:l_JMGlBDNqhgYcqCWI_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FPhVghrsAoOEaeFZ_9

	nop

	:l_IkLfcbxUETYAVRZB_1
	const v1, 14
	goto/32 :l_TwHrfvtYMMcvyWCc_2

	nop

	:l_KsQgLGxRwxSNaRFI_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_JMGlBDNqhgYcqCWI_8

	nop

	:l_DFBcyoHEcOpfsHiP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WEXRxrKlotvoOHKr_11

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_zUEMWPXGqiUFskJJ_0

	nop

	:l_HocNFYnkHgeqsDAz_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VyzglAMZGNoelaci_2

	nop

	:l_zUEMWPXGqiUFskJJ_0
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
	goto/32 :l_HocNFYnkHgeqsDAz_1

	nop

	:l_VyzglAMZGNoelaci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ANlyRzXFifIndxYX_3

	nop

	:l_ANlyRzXFifIndxYX_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_pXHFtZibmcVjsOKW_0

	nop

	:l_cPnCBqNtHDMpHOjI_3
    return v0

	:after_last_instruction

	goto/32 :l_ttKhIWJrMsBcKyNP_4

	nop

	:l_zsQlmmHpBLVWUUeT_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_cPnCBqNtHDMpHOjI_3

	nop

	:l_ttKhIWJrMsBcKyNP_4
	goto/32 :before_first_instruction

	:l_pXHFtZibmcVjsOKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_NjYBmcbgScpsFGYa_1

	nop

	:l_NjYBmcbgScpsFGYa_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zsQlmmHpBLVWUUeT_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_QbbjEOjEGGSbYaMm_0

	nop

	:l_YDVqZnkvjoNMykhj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEfGTpWTyvBNnzDn_7

	nop

	:l_TuPTloBiSoiROROq_4
	if-lez v0, :gl_lYESSNWONVCEusBm

	goto/32 :DrUHYaqKhKkrHafk

	:gl_lYESSNWONVCEusBm	goto/32 :l_yXcGggFUdTXSQImy_5

	nop

	:l_mFihVhYyropKhwjS_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_oSMAbLhuiBjZYsaT_10

	nop

	:l_yEfGTpWTyvBNnzDn_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_iTGFVfbohJFjVCzx_8

	nop

	:l_MxhbsXVQRcqioSQV_1
	const v1, 5
	goto/32 :l_PRHjvHQLioCUwDFh_2

	nop

	:l_PRHjvHQLioCUwDFh_2
	add-int v0, v0, v1
	goto/32 :l_pycespmKtnYcJTTA_3

	nop

	:l_fXBPLhiCNyhnBQoc_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_HATfMUKRaytRdbIe_12

	nop

	:l_pycespmKtnYcJTTA_3
	rem-int v0, v0, v1
	goto/32 :l_TuPTloBiSoiROROq_4

	nop

	:l_OsQZOiqffHYnyhYd_13
    return v1

	:after_last_instruction

	goto/32 :l_FjVLCOtvKdwgbESK_14

	nop

	:l_qkNprJkJCrllvSIg_15
	goto/32 :bboXuVdkWoOBVzLc
	:l_QbbjEOjEGGSbYaMm_0
	const v0, 32
	goto/32 :l_MxhbsXVQRcqioSQV_1

	nop

	:l_iTGFVfbohJFjVCzx_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_mFihVhYyropKhwjS_9

	nop

	:l_FjVLCOtvKdwgbESK_14
	goto/32 :before_first_instruction

	:ZtHczquyAXtSFWhe
	goto/32 :l_qkNprJkJCrllvSIg_15

	nop

	:l_oSMAbLhuiBjZYsaT_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_fXBPLhiCNyhnBQoc_11

	nop

	:l_yXcGggFUdTXSQImy_5
	goto/32 :ZtHczquyAXtSFWhe
	:DrUHYaqKhKkrHafk
	:bboXuVdkWoOBVzLc

	goto/32 :l_YDVqZnkvjoNMykhj_6

	nop

	:l_HATfMUKRaytRdbIe_12
    add-int/2addr v1, v2

	goto/32 :l_OsQZOiqffHYnyhYd_13

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_lZnOaNRCdFkJdJzB_0

	nop

	:l_csGIBAhyPvCWjECW_1
	const v1, 26
	goto/32 :l_CiaCtpcKpCSiFdol_2

	nop

	:l_CaTsmraDlqJHXaVo_13
	if-gtz v0, :gl_hKeUVaZKetctQgdz

	goto/32 :cond_0

	:gl_hKeUVaZKetctQgdz
	goto/32 :l_FsmoGhiEFTImVfmC_14

	nop

	:l_FagKNRpuXewEKhsv_5
	goto/32 :NvVkfjpelyCxxYGy
	:XoOhOjdJTXqIeeTL
	:JdoaiwMkYhzMvPvA

	goto/32 :l_CFskaHQOplEqBlOi_6

	nop

	:l_CiaCtpcKpCSiFdol_2
	add-int v0, v0, v1
	goto/32 :l_GYBBksCLqFOyOwYw_3

	nop

	:l_aSOdBxOXLYhazLcI_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qUejWAhKGuIgDKmq_11

	nop

	:l_CFskaHQOplEqBlOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_NzRXzCyeOtqwygiT_7

	nop

	:l_hqbwsVbOJwMKuqNz_19
	goto/32 :JdoaiwMkYhzMvPvA
	:l_PGXSXfwivldkFUKw_17
    return v0

	:after_last_instruction

	goto/32 :l_XoXEriZoNVkYnMay_18

	nop

	:l_VQJsfKloyObDagkR_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TMuqCtgjrmePPExJ_9

	nop

	:l_qUejWAhKGuIgDKmq_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_hdSvIsTTmUOOjWZI_12

	nop

	:l_hdSvIsTTmUOOjWZI_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_CaTsmraDlqJHXaVo_13

	nop

	:l_TMuqCtgjrmePPExJ_9
    const-string v1, "root.path"

	goto/32 :l_aSOdBxOXLYhazLcI_10

	nop

	:l_GYBBksCLqFOyOwYw_3
	rem-int v0, v0, v1
	goto/32 :l_wSyKwNHgXgRKYMtj_4

	nop

	:l_lZnOaNRCdFkJdJzB_0
	const v0, 11
	goto/32 :l_csGIBAhyPvCWjECW_1

	nop

	:l_FsmoGhiEFTImVfmC_14
    const/4 v0, 0x1

	goto/32 :l_UNGjcEBQagVwEsaA_15

	nop

	:l_XoXEriZoNVkYnMay_18
	goto/32 :before_first_instruction

	:NvVkfjpelyCxxYGy
	goto/32 :l_hqbwsVbOJwMKuqNz_19

	nop

	:l_wSyKwNHgXgRKYMtj_4
	if-lez v0, :gl_sTsJuiowDiLvhmRt

	goto/32 :XoOhOjdJTXqIeeTL

	:gl_sTsJuiowDiLvhmRt	goto/32 :l_FagKNRpuXewEKhsv_5

	nop

	:l_WspIhqLdBDkoNlbh_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PGXSXfwivldkFUKw_17

	nop

	:l_UNGjcEBQagVwEsaA_15
    goto :goto_0

    :cond_0
	goto/32 :l_WspIhqLdBDkoNlbh_16

	nop

	:l_NzRXzCyeOtqwygiT_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_VQJsfKloyObDagkR_8

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_CNZhlgJkDCqHwnzR_0

	nop

	:l_ADUqCWXYXzixmWuY_24
    const/4 v5, 0x0

	goto/32 :l_MXcCWIwSCFsXnaLa_25

	nop

	:l_yCpTYVtYdMZxzkKB_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_XYkazSVhwPJxUztJ_21

	nop

	:l_mTQlSWZhFIPjDepN_14
    move-object v2, v1

	goto/32 :l_twfGaQOUblsjpena_15

	nop

	:l_ndRKaiMMcUPFrDvW_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_KHtSBHOipywllxaZ_13

	nop

	:l_ZqUWrdjIlCNQHlYX_35
	goto/32 :dhZzjhyrenQtzTYw
	:l_VhdoKFaMQsyHGmdL_26
    const/4 v7, 0x0

	goto/32 :l_qzHRDalvcbcgEenK_27

	nop

	:l_DIFggDogyMNhxbEf_7
	if-gez p1, :gl_YwfGnwsskQTokRpL

	goto/32 :cond_0

	:gl_YwfGnwsskQTokRpL
	goto/32 :l_XtbUbCewTxkITmpE_8

	nop

	:l_XtbUbCewTxkITmpE_8
	if-le p1, p2, :gl_yJEkJiFbzqEVfaXd

	goto/32 :cond_0

	:gl_yJEkJiFbzqEVfaXd
	goto/32 :l_amXcCOVxsqmoGWCi_9

	nop

	:l_JkBkUoKPKLTeFJHG_4
	if-lez v0, :gl_jtxNabTLvJlJXFLl

	goto/32 :qoiqZlgPZrUriddy

	:gl_jtxNabTLvJlJXFLl	goto/32 :l_xhTPXdNmWSuhLxfL_5

	nop

	:l_uHXFPfbmjYDknuXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_DIFggDogyMNhxbEf_7

	nop

	:l_QtHlIThXsckVUJmw_10
	if-le p2, v0, :gl_fcIAbMAaShkBLdrk

	goto/32 :cond_0

	:gl_fcIAbMAaShkBLdrk
    .line 120
	goto/32 :l_cSbyLBQxkMvljrDM_11

	nop

	:l_XDNlKCYPUcVyQxPF_17
    const-string/jumbo v3, "separator"

	goto/32 :l_MuMdGchJOZscExEh_18

	nop

	:l_lADdRAkSWaIVNWMh_2
	add-int v0, v0, v1
	goto/32 :l_CLOxHevrpFAsRAXg_3

	nop

	:l_xhTPXdNmWSuhLxfL_5
	goto/32 :yJpIdDlEldIdvLSt
	:qoiqZlgPZrUriddy
	:dhZzjhyrenQtzTYw

	goto/32 :l_uHXFPfbmjYDknuXj_6

	nop

	:l_QucxmdfJMjLODOYx_1
	const v1, 31
	goto/32 :l_lADdRAkSWaIVNWMh_2

	nop

	:l_CLOxHevrpFAsRAXg_3
	rem-int v0, v0, v1
	goto/32 :l_JkBkUoKPKLTeFJHG_4

	nop

	:l_JbCmwkJIIMwnEsyH_23
    const/4 v4, 0x0

	goto/32 :l_ADUqCWXYXzixmWuY_24

	nop

	:l_ImWDyNPKdmSsqdRq_33
    throw v0

	:after_last_instruction

	goto/32 :l_kSryNkLWzApupPBe_34

	nop

	:l_qzHRDalvcbcgEenK_27
    const/4 v8, 0x0

	goto/32 :l_LijjNzCkKkXupdww_28

	nop

	:l_dqDEHUUFDTsFTQGu_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_ImWDyNPKdmSsqdRq_33

	nop

	:l_twfGaQOUblsjpena_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_yInimnBtDrbhtliz_16

	nop

	:l_UdGkawRPxmopHCRa_19
    move-object v3, v1

	goto/32 :l_yCpTYVtYdMZxzkKB_20

	nop

	:l_XYkazSVhwPJxUztJ_21
    const/16 v9, 0x3e

	goto/32 :l_JbQpSucoDcNxEiIn_22

	nop

	:l_KHtSBHOipywllxaZ_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_mTQlSWZhFIPjDepN_14

	nop

	:l_kSryNkLWzApupPBe_34
	goto/32 :before_first_instruction

	:yJpIdDlEldIdvLSt
	goto/32 :l_ZqUWrdjIlCNQHlYX_35

	nop

	:l_CNZhlgJkDCqHwnzR_0
	const v0, 23
	goto/32 :l_QucxmdfJMjLODOYx_1

	nop

	:l_HMMvJxqClbSnBFoC_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_MGoKFbgcFBFSUJlY_30

	nop

	:l_VoTzyehDcgMhLsYS_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dqDEHUUFDTsFTQGu_32

	nop

	:l_MXcCWIwSCFsXnaLa_25
    const/4 v6, 0x0

	goto/32 :l_VhdoKFaMQsyHGmdL_26

	nop

	:l_amXcCOVxsqmoGWCi_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_QtHlIThXsckVUJmw_10

	nop

	:l_cSbyLBQxkMvljrDM_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_ndRKaiMMcUPFrDvW_12

	nop

	:l_MuMdGchJOZscExEh_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UdGkawRPxmopHCRa_19

	nop

	:l_LijjNzCkKkXupdww_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HMMvJxqClbSnBFoC_29

	nop

	:l_JbQpSucoDcNxEiIn_22
    const/4 v10, 0x0

	goto/32 :l_JbCmwkJIIMwnEsyH_23

	nop

	:l_yInimnBtDrbhtliz_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_XDNlKCYPUcVyQxPF_17

	nop

	:l_MGoKFbgcFBFSUJlY_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_VoTzyehDcgMhLsYS_31

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lgrqLFnebThJyZtT_0

	nop

	:l_TvKPhQjYGnlLptwq_3
	rem-int v0, v0, v1
	goto/32 :l_TaXYxWHXNVYtarlg_4

	nop

	:l_eMStIfzKxbFKfifJ_5
	goto/32 :GPThogGxrcYbnFKP
	:IjosEpvzpYiJxxjN
	:sfxulkOZSvTSENTt

	goto/32 :l_sJZPqgJpgwXWFwBV_6

	nop

	:l_spvgeVmUJjOvCIkQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VREhhuWVVWAqoFTK_11

	nop

	:l_kwHFxFnQSMsTszGt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XizKKbAoAAvwUBzR_17

	nop

	:l_PvifrxwIGBUvynXk_21
	goto/32 :before_first_instruction

	:GPThogGxrcYbnFKP
	goto/32 :l_KzdCROmuDvieykUN_22

	nop

	:l_ikfMuUnmaEEVGKEo_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ieaWBjAYvxHIaryY_20

	nop

	:l_lgrqLFnebThJyZtT_0
	const v0, 18
	goto/32 :l_cRmGHOTmgdiyjwdD_1

	nop

	:l_HfIZDWsVWSbkJvdv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VDnauTlrGiPvwUzr_15

	nop

	:l_DIWLROWmEANHvuQp_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_spvgeVmUJjOvCIkQ_10

	nop

	:l_wfYEMWfFSPSWpYdJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nyXCLJXainPoeEQK_8

	nop

	:l_XizKKbAoAAvwUBzR_17
    const/16 v1, 0x29

	goto/32 :l_xSZMINdjnPlELjTC_18

	nop

	:l_ieaWBjAYvxHIaryY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PvifrxwIGBUvynXk_21

	nop

	:l_nyXCLJXainPoeEQK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DIWLROWmEANHvuQp_9

	nop

	:l_sJZPqgJpgwXWFwBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfYEMWfFSPSWpYdJ_7

	nop

	:l_xOGTRbUpFDBGAkWF_2
	add-int v0, v0, v1
	goto/32 :l_TvKPhQjYGnlLptwq_3

	nop

	:l_cRmGHOTmgdiyjwdD_1
	const v1, 22
	goto/32 :l_xOGTRbUpFDBGAkWF_2

	nop

	:l_gcxKnYnQSPFdXSFh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FgOqQQfgNKtIZhuV_13

	nop

	:l_VDnauTlrGiPvwUzr_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_kwHFxFnQSMsTszGt_16

	nop

	:l_VREhhuWVVWAqoFTK_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_gcxKnYnQSPFdXSFh_12

	nop

	:l_TaXYxWHXNVYtarlg_4
	if-lez v0, :gl_sNazlNvSSqpTAwOH

	goto/32 :IjosEpvzpYiJxxjN

	:gl_sNazlNvSSqpTAwOH	goto/32 :l_eMStIfzKxbFKfifJ_5

	nop

	:l_xSZMINdjnPlELjTC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ikfMuUnmaEEVGKEo_19

	nop

	:l_FgOqQQfgNKtIZhuV_13
    const-string v1, ", segments="

	goto/32 :l_HfIZDWsVWSbkJvdv_14

	nop

	:l_KzdCROmuDvieykUN_22
	goto/32 :sfxulkOZSvTSENTt
.end method
