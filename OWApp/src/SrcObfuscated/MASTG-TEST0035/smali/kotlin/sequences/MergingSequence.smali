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

	goto/32 :l_XqcYEuyTdcPnLyfA_0

	nop

	:l_YAdeUeiCMJrYnJIH_11
    return-void

	:after_last_instruction

	goto/32 :l_ASMDIpZbfdOWWEUQ_12

	nop

	:l_XqcYEuyTdcPnLyfA_0
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

	goto/32 :l_aQzsKFBkOQskjLuZ_1

	nop

	:l_xRPONQqoEpWwBsWH_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_noKyrBunHPzDojBx_9

	nop

	:l_qdYsYxNcrSwFisqg_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_YAdeUeiCMJrYnJIH_11

	nop

	:l_aQzsKFBkOQskjLuZ_1
    const-string v0, "sequence1"

	goto/32 :l_HfYBcEydOJcAyaoA_2

	nop

	:l_vYCOcYmCbzHUNrIx_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_olwTCbqeVcMvkrOp_7

	nop

	:l_BSshqBTkshtJEFWj_3
    const-string v0, "sequence2"

	goto/32 :l_zKcaFlcPQyQHFePH_4

	nop

	:l_olwTCbqeVcMvkrOp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_xRPONQqoEpWwBsWH_8

	nop

	:l_buuuJotlUYzmgVAg_5
    const-string/jumbo v0, "transform"

	goto/32 :l_vYCOcYmCbzHUNrIx_6

	nop

	:l_ASMDIpZbfdOWWEUQ_12
	goto/32 :before_first_instruction

	:l_zKcaFlcPQyQHFePH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_buuuJotlUYzmgVAg_5

	nop

	:l_noKyrBunHPzDojBx_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_qdYsYxNcrSwFisqg_10

	nop

	:l_HfYBcEydOJcAyaoA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BSshqBTkshtJEFWj_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_uMRKrOhCvGqteKqg_0

	nop

	:l_KZIloRLouQvdaVjk_3
    mul-int p2, p0, p1

	goto/32 :l_VVjqBOgiTFSPhLKL_4

	nop

	:l_VVjqBOgiTFSPhLKL_4
    add-int p3, p2, p1

	goto/32 :l_oxMSteNcxrixWffc_5

	nop

	:l_dhakqmzscmOxMmOa_1
    const/16 p0, 0x2a

	goto/32 :l_HINeLEYpXgLSJeDp_2

	nop

	:l_AYXliMCLVsLEVSIm_7
	goto/32 :before_first_instruction

	:l_KZZEIkZjFDZUNhpx_6
    return-void

	:after_last_instruction

	goto/32 :l_AYXliMCLVsLEVSIm_7

	nop

	:l_uMRKrOhCvGqteKqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhakqmzscmOxMmOa_1

	nop

	:l_HINeLEYpXgLSJeDp_2
    const/16 p1, 0xd2

	goto/32 :l_KZIloRLouQvdaVjk_3

	nop

	:l_oxMSteNcxrixWffc_5
    int-to-double p0, p3

	goto/32 :l_KZZEIkZjFDZUNhpx_6

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_edQoPXefMtdPHfsa_0

	nop

	:l_hVqUqALkkqNzCuqi_4
    add-int p3, p2, p1

	goto/32 :l_aeIMIXUPNodAgyIW_5

	nop

	:l_UQcQEKjMZPUnKfRr_6
    return-void

	:after_last_instruction

	goto/32 :l_JdYbvVhqFUxIvUoe_7

	nop

	:l_RGUPcXCWEWZKDuks_1
    const/16 p0, 0x2a

	goto/32 :l_GmCAaphYuxEermKL_2

	nop

	:l_edQoPXefMtdPHfsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGUPcXCWEWZKDuks_1

	nop

	:l_GmCAaphYuxEermKL_2
    const/16 p1, 0xd2

	goto/32 :l_XYCdDrvKYCcGdQSz_3

	nop

	:l_JdYbvVhqFUxIvUoe_7
	goto/32 :before_first_instruction

	:l_XYCdDrvKYCcGdQSz_3
    mul-int p2, p0, p1

	goto/32 :l_hVqUqALkkqNzCuqi_4

	nop

	:l_aeIMIXUPNodAgyIW_5
    int-to-double p0, p3

	goto/32 :l_UQcQEKjMZPUnKfRr_6

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_rPoNxcslANqRMgUK_0

	nop

	:l_AzLMSIxxJSNojILO_6
    return-void

	:after_last_instruction

	goto/32 :l_zDnyraLnMzVGqeiu_7

	nop

	:l_wUrDkvsSExCfxkcu_3
    mul-int p2, p0, p1

	goto/32 :l_RPMUobLrMvkDZGfu_4

	nop

	:l_zDnyraLnMzVGqeiu_7
	goto/32 :before_first_instruction

	:l_fidOseubIhKZfjJk_1
    const/16 p0, 0x2a

	goto/32 :l_REkeUBVVzGBPNlna_2

	nop

	:l_GayOHaKIUhAmtdRY_5
    int-to-double p0, p3

	goto/32 :l_AzLMSIxxJSNojILO_6

	nop

	:l_RPMUobLrMvkDZGfu_4
    add-int p3, p2, p1

	goto/32 :l_GayOHaKIUhAmtdRY_5

	nop

	:l_rPoNxcslANqRMgUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fidOseubIhKZfjJk_1

	nop

	:l_REkeUBVVzGBPNlna_2
    const/16 p1, 0xd2

	goto/32 :l_wUrDkvsSExCfxkcu_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qTRGAwbiHvYJXjnV_0

	nop

	:l_IPlHpsIxaIiQIpLO_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_nAPhqIYvHdeFjKYi_2

	nop

	:l_IKNvVjrxHeWEMfol_3
	goto/32 :before_first_instruction

	:l_qTRGAwbiHvYJXjnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_IPlHpsIxaIiQIpLO_1

	nop

	:l_nAPhqIYvHdeFjKYi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKNvVjrxHeWEMfol_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_cYPBSZGgsstDGzIi_0

	nop

	:l_AwNkIfHqYJokMXzL_3
    mul-int p2, p0, p1

	goto/32 :l_wENgLGZrWsdnhBnU_4

	nop

	:l_MjYqFAbhZFbEsGmr_1
    const/16 p0, 0x2a

	goto/32 :l_XYSBZIMISLFRYvwG_2

	nop

	:l_XYSBZIMISLFRYvwG_2
    const/16 p1, 0xd2

	goto/32 :l_AwNkIfHqYJokMXzL_3

	nop

	:l_yAEMnSBQHLvrTHZF_6
    return-void

	:after_last_instruction

	goto/32 :l_LOvMThDmwxJUiQCX_7

	nop

	:l_cYPBSZGgsstDGzIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjYqFAbhZFbEsGmr_1

	nop

	:l_aogSFwlFxEzeIXUk_5
    int-to-double p0, p3

	goto/32 :l_yAEMnSBQHLvrTHZF_6

	nop

	:l_LOvMThDmwxJUiQCX_7
	goto/32 :before_first_instruction

	:l_wENgLGZrWsdnhBnU_4
    add-int p3, p2, p1

	goto/32 :l_aogSFwlFxEzeIXUk_5

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lztLaozTBiZNmnuV_0

	nop

	:l_jLJSavayJFLVNrQy_7
	goto/32 :before_first_instruction

	:l_iTfMRkOsgnnnYNHt_4
    add-int p3, p2, p1

	goto/32 :l_ymEfZwrkCInEnEBH_5

	nop

	:l_IbnXOyBGaVZvgUXs_6
    return-void

	:after_last_instruction

	goto/32 :l_jLJSavayJFLVNrQy_7

	nop

	:l_AGPnTlplqgIFJDgT_2
    const/16 p1, 0xd2

	goto/32 :l_nDhLhfLAWaqQVtcS_3

	nop

	:l_lztLaozTBiZNmnuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnxuxHghoejqjCXb_1

	nop

	:l_ymEfZwrkCInEnEBH_5
    int-to-double p0, p3

	goto/32 :l_IbnXOyBGaVZvgUXs_6

	nop

	:l_nDhLhfLAWaqQVtcS_3
    mul-int p2, p0, p1

	goto/32 :l_iTfMRkOsgnnnYNHt_4

	nop

	:l_gnxuxHghoejqjCXb_1
    const/16 p0, 0x2a

	goto/32 :l_AGPnTlplqgIFJDgT_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_apEnUvUsLzqkhJgX_0

	nop

	:l_YOymGwcyiAeuHEIJ_3
    mul-int p2, p0, p1

	goto/32 :l_eNkVXXLgZBbePEWi_4

	nop

	:l_zSsZuEmGDNElKIOE_7
	goto/32 :before_first_instruction

	:l_uWtPdXBuogcBeMxJ_2
    const/16 p1, 0xd2

	goto/32 :l_YOymGwcyiAeuHEIJ_3

	nop

	:l_QKgGYHJUOqUtQuaK_1
    const/16 p0, 0x2a

	goto/32 :l_uWtPdXBuogcBeMxJ_2

	nop

	:l_tUOVeuSrTDELbYbq_6
    return-void

	:after_last_instruction

	goto/32 :l_zSsZuEmGDNElKIOE_7

	nop

	:l_UNnurrmfhfVlUoQc_5
    int-to-double p0, p3

	goto/32 :l_tUOVeuSrTDELbYbq_6

	nop

	:l_eNkVXXLgZBbePEWi_4
    add-int p3, p2, p1

	goto/32 :l_UNnurrmfhfVlUoQc_5

	nop

	:l_apEnUvUsLzqkhJgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKgGYHJUOqUtQuaK_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RteiCdnsHdIuwNEz_0

	nop

	:l_irXqNHPgLVYBlJhO_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_zVNBEWbChjRRdiRj_2

	nop

	:l_zVNBEWbChjRRdiRj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHYGwNXuEiuWDfjS_3

	nop

	:l_cHYGwNXuEiuWDfjS_3
	goto/32 :before_first_instruction

	:l_RteiCdnsHdIuwNEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_irXqNHPgLVYBlJhO_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IjIgfNXtANLMDlSd_0

	nop

	:l_OFrfjviflcujOJFk_4
    add-int p3, p2, p1

	goto/32 :l_gtUROsUeTEXlMndK_5

	nop

	:l_usyiCjDKLFfnJQVv_1
    const/16 p0, 0x2a

	goto/32 :l_IWwGvrlmUsebcEzJ_2

	nop

	:l_ygmtFKosZkAsInRo_3
    mul-int p2, p0, p1

	goto/32 :l_OFrfjviflcujOJFk_4

	nop

	:l_IjIgfNXtANLMDlSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usyiCjDKLFfnJQVv_1

	nop

	:l_IWwGvrlmUsebcEzJ_2
    const/16 p1, 0xd2

	goto/32 :l_ygmtFKosZkAsInRo_3

	nop

	:l_PvcYNapRvzTkvGCT_6
    return-void

	:after_last_instruction

	goto/32 :l_CAGiiSUDehlTnfDa_7

	nop

	:l_gtUROsUeTEXlMndK_5
    int-to-double p0, p3

	goto/32 :l_PvcYNapRvzTkvGCT_6

	nop

	:l_CAGiiSUDehlTnfDa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iCQmUdpKDEiSoOCO_0

	nop

	:l_kiDmyrxZXjsSIdhV_1
    const/16 p0, 0x2a

	goto/32 :l_HLeUQkvWUKRFrLRw_2

	nop

	:l_ZxNyzQUKgZCboCoI_3
    mul-int p2, p0, p1

	goto/32 :l_FLPuaEmvSUzBJvgT_4

	nop

	:l_yuvKCEVgOtOVDhzX_7
	goto/32 :before_first_instruction

	:l_XqSXuCPjRapdVYqa_5
    int-to-double p0, p3

	goto/32 :l_yFFLDYQqyjJBZQvd_6

	nop

	:l_iCQmUdpKDEiSoOCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiDmyrxZXjsSIdhV_1

	nop

	:l_HLeUQkvWUKRFrLRw_2
    const/16 p1, 0xd2

	goto/32 :l_ZxNyzQUKgZCboCoI_3

	nop

	:l_yFFLDYQqyjJBZQvd_6
    return-void

	:after_last_instruction

	goto/32 :l_yuvKCEVgOtOVDhzX_7

	nop

	:l_FLPuaEmvSUzBJvgT_4
    add-int p3, p2, p1

	goto/32 :l_XqSXuCPjRapdVYqa_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_SkveIqymTnYvvOdA_0

	nop

	:l_lHnRypgxmZQrIMHO_3
    mul-int p2, p0, p1

	goto/32 :l_PScuyRcfBSoLzJHu_4

	nop

	:l_GwaPbuMqXTVwdJMU_7
	goto/32 :before_first_instruction

	:l_SkveIqymTnYvvOdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVDfGkELDAnyRgGU_1

	nop

	:l_vYVuWCLMiAngzgiD_6
    return-void

	:after_last_instruction

	goto/32 :l_GwaPbuMqXTVwdJMU_7

	nop

	:l_PScuyRcfBSoLzJHu_4
    add-int p3, p2, p1

	goto/32 :l_wjNLhDpybpSONlMZ_5

	nop

	:l_zVDfGkELDAnyRgGU_1
    const/16 p0, 0x2a

	goto/32 :l_omDdLNRTzdQiCHno_2

	nop

	:l_wjNLhDpybpSONlMZ_5
    int-to-double p0, p3

	goto/32 :l_vYVuWCLMiAngzgiD_6

	nop

	:l_omDdLNRTzdQiCHno_2
    const/16 p1, 0xd2

	goto/32 :l_lHnRypgxmZQrIMHO_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_mQZPStqVXSOcYOIH_0

	nop

	:l_mQZPStqVXSOcYOIH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_QAZFnFUotQsxHDCS_1

	nop

	:l_aptOWjjVNSIopPLk_3
	goto/32 :before_first_instruction

	:l_KWKoRFpyQaZJaGUC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aptOWjjVNSIopPLk_3

	nop

	:l_QAZFnFUotQsxHDCS_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KWKoRFpyQaZJaGUC_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WWOLGnERKJbExypY_0

	nop

	:l_VmPdfvzieevnKWVB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pjXCMXHGGaRYyUqc_5

	nop

	:l_UQyLEAQQGcGdeuCL_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_vkualBpcLcEgqTBJ_2

	nop

	:l_vkualBpcLcEgqTBJ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_cTGtNrxUdQQxZKNn_3

	nop

	:l_cTGtNrxUdQQxZKNn_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_VmPdfvzieevnKWVB_4

	nop

	:l_pjXCMXHGGaRYyUqc_5
	goto/32 :before_first_instruction

	:l_WWOLGnERKJbExypY_0
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
	goto/32 :l_UQyLEAQQGcGdeuCL_1

	nop

.end method
