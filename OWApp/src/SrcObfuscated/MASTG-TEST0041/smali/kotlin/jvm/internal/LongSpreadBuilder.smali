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

	goto/32 :l_PBZbkeLjyLrgkJig_0

	nop

	:l_PBZbkeLjyLrgkJig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_VgIsVuAeUPTlOBpv_1

	nop

	:l_JEFlrICIsiaJlNfO_5
	goto/32 :before_first_instruction

	:l_VgIsVuAeUPTlOBpv_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_nlqZALIyqOXnCasd_2

	nop

	:l_wecwuHDySzIYhxzj_4
    return-void

	:after_last_instruction

	goto/32 :l_JEFlrICIsiaJlNfO_5

	nop

	:l_nlqZALIyqOXnCasd_2
    new-array v0, p1, [J

	goto/32 :l_ekSGHnZnrNwlrZJR_3

	nop

	:l_ekSGHnZnrNwlrZJR_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_wecwuHDySzIYhxzj_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_lSwRBtULSqLktPsj_0

	nop

	:l_yuyCrUqwvzKwUhON_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_lvScKhDaJVwhcKNh_9

	nop

	:l_xgsznHkaczKqvvEX_4
	if-lez v0, :gl_YwuoMVizsaePyRqM

	goto/32 :lUxpRYRyrcHXNFGL

	:gl_YwuoMVizsaePyRqM	goto/32 :l_TxArVoQDQwIwevGT_5

	nop

	:l_YrvHgwjRnBZTxheS_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_knkoPApXfsRjNwer_12

	nop

	:l_xHrjJQiuuGfVwher_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_YrvHgwjRnBZTxheS_11

	nop

	:l_klRqpdCDSSfqOOZA_1
	const v1, 25
	goto/32 :l_PAZLCoXjljkoZmlK_2

	nop

	:l_knkoPApXfsRjNwer_12
    return-void

	:after_last_instruction

	goto/32 :l_sPlxLgjXCxsWXalK_13

	nop

	:l_BddEjECprAOQNDcQ_3
	rem-int v0, v0, v1
	goto/32 :l_xgsznHkaczKqvvEX_4

	nop

	:l_DPcJHlSwXusifqOH_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_yuyCrUqwvzKwUhON_8

	nop

	:l_WOIvgOPHEOMzFRKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_DPcJHlSwXusifqOH_7

	nop

	:l_VPRNQEfssXAqGuys_14
	goto/32 :WRCUOBrdaNajcVAY
	:l_lvScKhDaJVwhcKNh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xHrjJQiuuGfVwher_10

	nop

	:l_lSwRBtULSqLktPsj_0
	const v0, 17
	goto/32 :l_klRqpdCDSSfqOOZA_1

	nop

	:l_TxArVoQDQwIwevGT_5
	goto/32 :JMHKZzdvRUWWsXob
	:lUxpRYRyrcHXNFGL
	:WRCUOBrdaNajcVAY

	goto/32 :l_WOIvgOPHEOMzFRKh_6

	nop

	:l_sPlxLgjXCxsWXalK_13
	goto/32 :before_first_instruction

	:JMHKZzdvRUWWsXob
	goto/32 :l_VPRNQEfssXAqGuys_14

	nop

	:l_PAZLCoXjljkoZmlK_2
	add-int v0, v0, v1
	goto/32 :l_BddEjECprAOQNDcQ_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yMpMvbYUsdjLKpcl_0

	nop

	:l_BxObWMauDDcfgRER_1
    move-object v0, p1

	goto/32 :l_SaugfRsKiEVUrEgA_2

	nop

	:l_SaugfRsKiEVUrEgA_2
    check-cast v0, [J

	goto/32 :l_IkJWmbikYbNGuhbk_3

	nop

	:l_KCOrvGKyFPAYpcMq_4
    return v0

	:after_last_instruction

	goto/32 :l_jyRQoetVKmcbNEWU_5

	nop

	:l_IkJWmbikYbNGuhbk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_KCOrvGKyFPAYpcMq_4

	nop

	:l_jyRQoetVKmcbNEWU_5
	goto/32 :before_first_instruction

	:l_yMpMvbYUsdjLKpcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_BxObWMauDDcfgRER_1

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_ZZOLayIILDnMPhYz_0

	nop

	:l_TBZwJSsnEegUKaKs_4
    return v0

	:after_last_instruction

	goto/32 :l_jozgmgYvkcuKIYyY_5

	nop

	:l_BYAiTGCpmRbnvluh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_UAIJibNLEPdwxdKP_3

	nop

	:l_jozgmgYvkcuKIYyY_5
	goto/32 :before_first_instruction

	:l_FGSJtiOyIFchKDUU_1
    const-string v0, "<this>"

	goto/32 :l_BYAiTGCpmRbnvluh_2

	nop

	:l_ZZOLayIILDnMPhYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_FGSJtiOyIFchKDUU_1

	nop

	:l_UAIJibNLEPdwxdKP_3
    array-length v0, p1

	goto/32 :l_TBZwJSsnEegUKaKs_4

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_GGmzkdBTWLSmQwDR_0

	nop

	:l_pEDgJsnZatrjUgku_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qnzumzamnmexYpuD_11

	nop

	:l_WgekSyJIyyRodAHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_MZNEJjNPJJrmHfoz_7

	nop

	:l_AuxLAoZughcxTLiY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_AtbGEuOcykAHlXAb_9

	nop

	:l_hUmrjQPbLrKIFKZn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EHJGhXNZxaDLNcHb_13

	nop

	:l_FHloKgpHpgFSiKCl_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_WgekSyJIyyRodAHG_6

	nop

	:l_qnzumzamnmexYpuD_11
    check-cast v0, [J

	goto/32 :l_hUmrjQPbLrKIFKZn_12

	nop

	:l_oMBOpaULSsZlIaXJ_2
	add-int v0, v0, v1
	goto/32 :l_VraIIgkqCyDrFbZO_3

	nop

	:l_EHJGhXNZxaDLNcHb_13
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_tLRaKEgeIrEktucE_14

	nop

	:l_AtbGEuOcykAHlXAb_9
    new-array v1, v1, [J

	goto/32 :l_pEDgJsnZatrjUgku_10

	nop

	:l_VraIIgkqCyDrFbZO_3
	rem-int v0, v0, v1
	goto/32 :l_QeSnEnQumWaiNIjp_4

	nop

	:l_hXoUhChPaCXZcKcV_1
	const v1, 8
	goto/32 :l_oMBOpaULSsZlIaXJ_2

	nop

	:l_QeSnEnQumWaiNIjp_4
	if-lez v0, :gl_pcuZQQwChhVigiDx

	goto/32 :TRWqugWYBPhENVMh

	:gl_pcuZQQwChhVigiDx	goto/32 :l_FHloKgpHpgFSiKCl_5

	nop

	:l_tLRaKEgeIrEktucE_14
	goto/32 :aBbeUQtlCfTbZCrv
	:l_GGmzkdBTWLSmQwDR_0
	const v0, 31
	goto/32 :l_hXoUhChPaCXZcKcV_1

	nop

	:l_MZNEJjNPJJrmHfoz_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_AuxLAoZughcxTLiY_8

	nop

.end method
