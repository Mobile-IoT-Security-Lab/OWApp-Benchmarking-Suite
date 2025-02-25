.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_VdDCpMmYgqdJGqpo_0

	nop

	:l_eRpxvJuGHnKPpeNd_2
    new-array v0, p1, [B

	goto/32 :l_cgKODVoaQskJPyed_3

	nop

	:l_doQhDVmEaIFVibLO_5
	goto/32 :before_first_instruction

	:l_cgKODVoaQskJPyed_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_zZNbsBjdTOgHYzeO_4

	nop

	:l_tZZUWjqLDgvtKhYt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_eRpxvJuGHnKPpeNd_2

	nop

	:l_VdDCpMmYgqdJGqpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_tZZUWjqLDgvtKhYt_1

	nop

	:l_zZNbsBjdTOgHYzeO_4
    return-void

	:after_last_instruction

	goto/32 :l_doQhDVmEaIFVibLO_5

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_YQzzbbwZWsgxCDOZ_0

	nop

	:l_ktfqLYjBhqtWIZvF_14
	goto/32 :mnHzUquWOdZLYBlc
	:l_nHbykSkSduETdZiw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_WgwqczJUJXwezPcB_9

	nop

	:l_xGJrKqMPGDeejWJy_12
    return-void

	:after_last_instruction

	goto/32 :l_phqWurkyEvoNTjEh_13

	nop

	:l_KvBQPljRvwGdybeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_ddgjaHpyeCqXmDoV_7

	nop

	:l_JFDbcOGCuEpbmxTB_2
	add-int v0, v0, v1
	goto/32 :l_OHuvbBDqAjcVOpkC_3

	nop

	:l_yAXVFoTasKrQgyhl_4
	if-lez v0, :gl_ZmVouNoJdkDpVUyi

	goto/32 :YwsQQLWejQvnHoNE

	:gl_ZmVouNoJdkDpVUyi	goto/32 :l_mfyihgDMWuDObTfD_5

	nop

	:l_GDnvKUkhOtxuexsP_1
	const v1, 31
	goto/32 :l_JFDbcOGCuEpbmxTB_2

	nop

	:l_ASKFbnerYNdVANvP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_MLQycgMILqFdarkW_11

	nop

	:l_ddgjaHpyeCqXmDoV_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_nHbykSkSduETdZiw_8

	nop

	:l_MLQycgMILqFdarkW_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_xGJrKqMPGDeejWJy_12

	nop

	:l_phqWurkyEvoNTjEh_13
	goto/32 :before_first_instruction

	:ifEOrKsMISydwhnD
	goto/32 :l_ktfqLYjBhqtWIZvF_14

	nop

	:l_YQzzbbwZWsgxCDOZ_0
	const v0, 25
	goto/32 :l_GDnvKUkhOtxuexsP_1

	nop

	:l_mfyihgDMWuDObTfD_5
	goto/32 :ifEOrKsMISydwhnD
	:YwsQQLWejQvnHoNE
	:mnHzUquWOdZLYBlc

	goto/32 :l_KvBQPljRvwGdybeO_6

	nop

	:l_WgwqczJUJXwezPcB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ASKFbnerYNdVANvP_10

	nop

	:l_OHuvbBDqAjcVOpkC_3
	rem-int v0, v0, v1
	goto/32 :l_yAXVFoTasKrQgyhl_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yCpbzGhsInDXQgXB_0

	nop

	:l_yCpbzGhsInDXQgXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_TvLJZLyOsSaFebtu_1

	nop

	:l_xWgrYkqchbiiOWSU_5
	goto/32 :before_first_instruction

	:l_gDpzXaMmeeLkBqDK_4
    return v0

	:after_last_instruction

	goto/32 :l_xWgrYkqchbiiOWSU_5

	nop

	:l_TvLJZLyOsSaFebtu_1
    move-object v0, p1

	goto/32 :l_WHbmzKaBxdvoxbTj_2

	nop

	:l_WHbmzKaBxdvoxbTj_2
    check-cast v0, [B

	goto/32 :l_XoWpvgoVDXQfsLHg_3

	nop

	:l_XoWpvgoVDXQfsLHg_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_gDpzXaMmeeLkBqDK_4

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_zJSWJSqVUllwwXAJ_0

	nop

	:l_NGCOPrDWKdmopoHV_3
    array-length v0, p1

	goto/32 :l_eVNcGgdIZqdVnsIg_4

	nop

	:l_zJSWJSqVUllwwXAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_aAIlYBOxmqSxgOEe_1

	nop

	:l_aAIlYBOxmqSxgOEe_1
    const-string v0, "<this>"

	goto/32 :l_cnabSLetYrGwJmLL_2

	nop

	:l_cnabSLetYrGwJmLL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_NGCOPrDWKdmopoHV_3

	nop

	:l_eVNcGgdIZqdVnsIg_4
    return v0

	:after_last_instruction

	goto/32 :l_jgBikJWNpCRuczaW_5

	nop

	:l_jgBikJWNpCRuczaW_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_pVxPBCQENeEXnRSg_0

	nop

	:l_vveLTwamNpsSDpXS_4
	if-lez v0, :gl_lHoPDWloAtUTcNJZ

	goto/32 :HuBzXZdJgqogHJME

	:gl_lHoPDWloAtUTcNJZ	goto/32 :l_eSrBhjSVkPqdhDPk_5

	nop

	:l_mgeqsNrdMjRtbifB_13
	goto/32 :before_first_instruction

	:YHMSbLpkzvVwHuAR
	goto/32 :l_vlBNrmGkfOmbguKm_14

	nop

	:l_TvTaGBwBtjqPfqto_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_HAPzDqRWnrhCbXmk_7

	nop

	:l_fnYpDSwqrhsPDmdU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mgeqsNrdMjRtbifB_13

	nop

	:l_uCAoaPmTzppWCzsB_11
    check-cast v0, [B

	goto/32 :l_fnYpDSwqrhsPDmdU_12

	nop

	:l_EgakhhNzWQmIEbhw_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uCAoaPmTzppWCzsB_11

	nop

	:l_eSrBhjSVkPqdhDPk_5
	goto/32 :YHMSbLpkzvVwHuAR
	:HuBzXZdJgqogHJME
	:CiuyLnWBKzEaarTj

	goto/32 :l_TvTaGBwBtjqPfqto_6

	nop

	:l_JpahsOnNjzHyleWv_2
	add-int v0, v0, v1
	goto/32 :l_pbSvwaGIsxeNgRRZ_3

	nop

	:l_hBRIpdTDsmxouXGn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_JdaeEuQLpHYnDfIB_9

	nop

	:l_HAPzDqRWnrhCbXmk_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_hBRIpdTDsmxouXGn_8

	nop

	:l_UUyKsqNVGgTfugss_1
	const v1, 13
	goto/32 :l_JpahsOnNjzHyleWv_2

	nop

	:l_vlBNrmGkfOmbguKm_14
	goto/32 :CiuyLnWBKzEaarTj
	:l_JdaeEuQLpHYnDfIB_9
    new-array v1, v1, [B

	goto/32 :l_EgakhhNzWQmIEbhw_10

	nop

	:l_pVxPBCQENeEXnRSg_0
	const v0, 17
	goto/32 :l_UUyKsqNVGgTfugss_1

	nop

	:l_pbSvwaGIsxeNgRRZ_3
	rem-int v0, v0, v1
	goto/32 :l_vveLTwamNpsSDpXS_4

	nop

.end method
