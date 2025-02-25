.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_bIoqVuMzssgbNRXX_0

	nop

	:l_dbFgYOIjihIoLLjn_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_pbDKaRbYzOnaOHhN_11

	nop

	:l_LVfPTEONNedLrZCm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_QOEPWFhmhLHUEfHw_8

	nop

	:l_lWHDIUwrehythXlS_3
    const-string v0, "sequence2"

	goto/32 :l_XyeAZPURoMvsWsGf_4

	nop

	:l_QOEPWFhmhLHUEfHw_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_zAYnoPvHZnUERpNP_9

	nop

	:l_pbDKaRbYzOnaOHhN_11
    return-void

	:after_last_instruction

	goto/32 :l_IHvuXCmvzxgidqGk_12

	nop

	:l_rlffYOPMMROuPIYd_1
    const-string v0, "sequence1"

	goto/32 :l_gkNHHmEKTWpzXcLx_2

	nop

	:l_ShnsQQeOlOTzzeGX_5
    const-string/jumbo v0, "transform"

	goto/32 :l_efQUfkGtjjVFrBJD_6

	nop

	:l_efQUfkGtjjVFrBJD_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_LVfPTEONNedLrZCm_7

	nop

	:l_XyeAZPURoMvsWsGf_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ShnsQQeOlOTzzeGX_5

	nop

	:l_zAYnoPvHZnUERpNP_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_dbFgYOIjihIoLLjn_10

	nop

	:l_bIoqVuMzssgbNRXX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_rlffYOPMMROuPIYd_1

	nop

	:l_IHvuXCmvzxgidqGk_12
	goto/32 :before_first_instruction

	:l_gkNHHmEKTWpzXcLx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lWHDIUwrehythXlS_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_rbyrYYnxJrbgJHlP_0

	nop

	:l_yuXryTJxYwkBqtGO_5
    int-to-double p0, p3

	goto/32 :l_NJourrDOldRUdLtC_6

	nop

	:l_oiebiUEOTzSydRtP_3
    mul-int p2, p0, p1

	goto/32 :l_YbxXiOCWwKJdRHVh_4

	nop

	:l_TthbTjbdbAjcrgHO_1
    const/16 p0, 0x2a

	goto/32 :l_ZjadeHiRKbEDvWxQ_2

	nop

	:l_YbxXiOCWwKJdRHVh_4
    add-int p3, p2, p1

	goto/32 :l_yuXryTJxYwkBqtGO_5

	nop

	:l_NJourrDOldRUdLtC_6
    return-void

	:after_last_instruction

	goto/32 :l_YhauNqQNxmpwwLmV_7

	nop

	:l_rbyrYYnxJrbgJHlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TthbTjbdbAjcrgHO_1

	nop

	:l_ZjadeHiRKbEDvWxQ_2
    const/16 p1, 0xd2

	goto/32 :l_oiebiUEOTzSydRtP_3

	nop

	:l_YhauNqQNxmpwwLmV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_fkDsHFKSxuIVpaqj_0

	nop

	:l_ZJKvufUFvWDslCTw_3
    mul-int p2, p0, p1

	goto/32 :l_znWddrGxsBeqiPkb_4

	nop

	:l_LeKsXAlxwuaTKWvU_7
	goto/32 :before_first_instruction

	:l_MjDinAQHezSIKTFk_2
    const/16 p1, 0xd2

	goto/32 :l_ZJKvufUFvWDslCTw_3

	nop

	:l_hQHWCcTwydGKLGFl_1
    const/16 p0, 0x2a

	goto/32 :l_MjDinAQHezSIKTFk_2

	nop

	:l_BBkfHLguIFmaMAus_5
    int-to-double p0, p3

	goto/32 :l_mJYFEfBUdjxDNgJg_6

	nop

	:l_fkDsHFKSxuIVpaqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQHWCcTwydGKLGFl_1

	nop

	:l_mJYFEfBUdjxDNgJg_6
    return-void

	:after_last_instruction

	goto/32 :l_LeKsXAlxwuaTKWvU_7

	nop

	:l_znWddrGxsBeqiPkb_4
    add-int p3, p2, p1

	goto/32 :l_BBkfHLguIFmaMAus_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_DEFUyrREwAClRkkO_0

	nop

	:l_dyGpSfZOctbLanLg_3
    mul-int p2, p0, p1

	goto/32 :l_TluSFlrKPIFmvDaf_4

	nop

	:l_TPNuZoTpLGCeGZxV_5
    int-to-double p0, p3

	goto/32 :l_loUlcqnmtFUyNBUA_6

	nop

	:l_loUlcqnmtFUyNBUA_6
    return-void

	:after_last_instruction

	goto/32 :l_VEmicsgbQAZPAsRZ_7

	nop

	:l_DEFUyrREwAClRkkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atUPnOChBxMNGPEQ_1

	nop

	:l_tmeBPXhQhKqoyiNu_2
    const/16 p1, 0xd2

	goto/32 :l_dyGpSfZOctbLanLg_3

	nop

	:l_atUPnOChBxMNGPEQ_1
    const/16 p0, 0x2a

	goto/32 :l_tmeBPXhQhKqoyiNu_2

	nop

	:l_VEmicsgbQAZPAsRZ_7
	goto/32 :before_first_instruction

	:l_TluSFlrKPIFmvDaf_4
    add-int p3, p2, p1

	goto/32 :l_TPNuZoTpLGCeGZxV_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_EOuJdchXCjgupZfD_0

	nop

	:l_NsfrzkVGssokaAsh_3
	goto/32 :before_first_instruction

	:l_EOuJdchXCjgupZfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_iUwCWRxZGTjoilBK_1

	nop

	:l_ABethYNtmZIHGwDS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NsfrzkVGssokaAsh_3

	nop

	:l_iUwCWRxZGTjoilBK_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_ABethYNtmZIHGwDS_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_alPPxXrFIxtKqtwa_0

	nop

	:l_TzZtDhWylxMDVlmt_7
	goto/32 :before_first_instruction

	:l_FXtVPnUpYWnvlxMh_4
    add-int p3, p2, p1

	goto/32 :l_aDwYHZVoZjFZwZDf_5

	nop

	:l_aDwYHZVoZjFZwZDf_5
    int-to-double p0, p3

	goto/32 :l_GUVPmlvfjGpduXmB_6

	nop

	:l_alPPxXrFIxtKqtwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANpHtsThvRGETDDQ_1

	nop

	:l_uttqBQLICrANYmVM_3
    mul-int p2, p0, p1

	goto/32 :l_FXtVPnUpYWnvlxMh_4

	nop

	:l_GUVPmlvfjGpduXmB_6
    return-void

	:after_last_instruction

	goto/32 :l_TzZtDhWylxMDVlmt_7

	nop

	:l_aeCaQGgdsySQrGVF_2
    const/16 p1, 0xd2

	goto/32 :l_uttqBQLICrANYmVM_3

	nop

	:l_ANpHtsThvRGETDDQ_1
    const/16 p0, 0x2a

	goto/32 :l_aeCaQGgdsySQrGVF_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_rNMpwKcFSkthUMDH_0

	nop

	:l_RUtHDyGqeSCkbnrI_6
    return-void

	:after_last_instruction

	goto/32 :l_XykPrbjeFMTHZmDU_7

	nop

	:l_ZvwRhqSjqnTWqyAT_4
    add-int p3, p2, p1

	goto/32 :l_IHpxhTYzFwqgwESX_5

	nop

	:l_CXwEmIVghtpWRKJE_1
    const/16 p0, 0x2a

	goto/32 :l_UkfWturnrHmELUrX_2

	nop

	:l_XykPrbjeFMTHZmDU_7
	goto/32 :before_first_instruction

	:l_rNMpwKcFSkthUMDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXwEmIVghtpWRKJE_1

	nop

	:l_IHpxhTYzFwqgwESX_5
    int-to-double p0, p3

	goto/32 :l_RUtHDyGqeSCkbnrI_6

	nop

	:l_qxVsAvTkqVnvCLra_3
    mul-int p2, p0, p1

	goto/32 :l_ZvwRhqSjqnTWqyAT_4

	nop

	:l_UkfWturnrHmELUrX_2
    const/16 p1, 0xd2

	goto/32 :l_qxVsAvTkqVnvCLra_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_HgLVmHexEiGXymwp_0

	nop

	:l_HgLVmHexEiGXymwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuukKAkxIZeXbaqy_1

	nop

	:l_WbjqwgvbsJLdIqqo_5
    int-to-double p0, p3

	goto/32 :l_pXVElkNiQNbAcqUn_6

	nop

	:l_sQAhManBiFPBXbLM_3
    mul-int p2, p0, p1

	goto/32 :l_MhzrgVXpmpvgOCux_4

	nop

	:l_MhzrgVXpmpvgOCux_4
    add-int p3, p2, p1

	goto/32 :l_WbjqwgvbsJLdIqqo_5

	nop

	:l_UgpjDznSIIRHYNTP_7
	goto/32 :before_first_instruction

	:l_pXVElkNiQNbAcqUn_6
    return-void

	:after_last_instruction

	goto/32 :l_UgpjDznSIIRHYNTP_7

	nop

	:l_gBVYXBeYLVeYCrXx_2
    const/16 p1, 0xd2

	goto/32 :l_sQAhManBiFPBXbLM_3

	nop

	:l_LuukKAkxIZeXbaqy_1
    const/16 p0, 0x2a

	goto/32 :l_gBVYXBeYLVeYCrXx_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_eYOkMWkBUvxIqLQz_0

	nop

	:l_ADFBjEBhRYdWudqS_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_KKwiHrcvFgucMTTm_2

	nop

	:l_KKwiHrcvFgucMTTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCyiUmuiflRbjcXp_3

	nop

	:l_aCyiUmuiflRbjcXp_3
	goto/32 :before_first_instruction

	:l_eYOkMWkBUvxIqLQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_ADFBjEBhRYdWudqS_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_pXNqiIGMekqVxmfE_0

	nop

	:l_AEoFKXKYsGqgzTvO_5
    int-to-double p0, p3

	goto/32 :l_HxLgJdfxBKydadoM_6

	nop

	:l_iHllRLzPqBHtUysn_1
    const/16 p0, 0x2a

	goto/32 :l_RQbxwpnQEGkVUCKJ_2

	nop

	:l_HxLgJdfxBKydadoM_6
    return-void

	:after_last_instruction

	goto/32 :l_RhyGmRKeRwczHykv_7

	nop

	:l_hEWuQWHNPZhtaIWN_4
    add-int p3, p2, p1

	goto/32 :l_AEoFKXKYsGqgzTvO_5

	nop

	:l_RQbxwpnQEGkVUCKJ_2
    const/16 p1, 0xd2

	goto/32 :l_CoQkAIfqfAMCXifL_3

	nop

	:l_RhyGmRKeRwczHykv_7
	goto/32 :before_first_instruction

	:l_pXNqiIGMekqVxmfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHllRLzPqBHtUysn_1

	nop

	:l_CoQkAIfqfAMCXifL_3
    mul-int p2, p0, p1

	goto/32 :l_hEWuQWHNPZhtaIWN_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_skdMiEXqomAYjoAP_0

	nop

	:l_ROjMCRUQPtYIvxDJ_1
    const/16 p0, 0x2a

	goto/32 :l_mpyUnUeomzzfKDIS_2

	nop

	:l_pfIeyUcQAcGBVfAU_6
    return-void

	:after_last_instruction

	goto/32 :l_wEcXZdnQiDGglBoD_7

	nop

	:l_cFzsAzRYnlAcftEU_4
    add-int p3, p2, p1

	goto/32 :l_RArrerlFQbIqVZuZ_5

	nop

	:l_wEcXZdnQiDGglBoD_7
	goto/32 :before_first_instruction

	:l_mpyUnUeomzzfKDIS_2
    const/16 p1, 0xd2

	goto/32 :l_xJnEyyLnsWHqZBzW_3

	nop

	:l_skdMiEXqomAYjoAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROjMCRUQPtYIvxDJ_1

	nop

	:l_xJnEyyLnsWHqZBzW_3
    mul-int p2, p0, p1

	goto/32 :l_cFzsAzRYnlAcftEU_4

	nop

	:l_RArrerlFQbIqVZuZ_5
    int-to-double p0, p3

	goto/32 :l_pfIeyUcQAcGBVfAU_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_TgWzafoHNLSfyEVE_0

	nop

	:l_TzDDUDFZYMRELYdt_6
    return-void

	:after_last_instruction

	goto/32 :l_XQUwVMHncrxBeOTn_7

	nop

	:l_nmjkQsoIEXpfDDxM_3
    mul-int p2, p0, p1

	goto/32 :l_TMowGgMbovwDSLCw_4

	nop

	:l_XQUwVMHncrxBeOTn_7
	goto/32 :before_first_instruction

	:l_OYkhmmRRHggnUkDh_5
    int-to-double p0, p3

	goto/32 :l_TzDDUDFZYMRELYdt_6

	nop

	:l_TMowGgMbovwDSLCw_4
    add-int p3, p2, p1

	goto/32 :l_OYkhmmRRHggnUkDh_5

	nop

	:l_bhSAGJaNqfWnxoiA_2
    const/16 p1, 0xd2

	goto/32 :l_nmjkQsoIEXpfDDxM_3

	nop

	:l_qdSflZHSjhdZATXR_1
    const/16 p0, 0x2a

	goto/32 :l_bhSAGJaNqfWnxoiA_2

	nop

	:l_TgWzafoHNLSfyEVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdSflZHSjhdZATXR_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_DlgcrzoVfFROFjAW_0

	nop

	:l_DlgcrzoVfFROFjAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_kfTxtNcPnZJKNyfR_1

	nop

	:l_ZXlORbnAKKvvyTSm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZRbeRYTzNcDMBUt_3

	nop

	:l_kfTxtNcPnZJKNyfR_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZXlORbnAKKvvyTSm_2

	nop

	:l_wZRbeRYTzNcDMBUt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WvfusLVuwzlvgAVc_0

	nop

	:l_xizUWAqedppZjntV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YMIViBdWolBdhVrU_5

	nop

	:l_WvfusLVuwzlvgAVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_PSGiUxAtAnygvAZG_1

	nop

	:l_YMIViBdWolBdhVrU_5
	goto/32 :before_first_instruction

	:l_PSGiUxAtAnygvAZG_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_buoltUajymBMicPK_2

	nop

	:l_TlkxxSzZCchuQIpz_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_xizUWAqedppZjntV_4

	nop

	:l_buoltUajymBMicPK_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_TlkxxSzZCchuQIpz_3

	nop

.end method
