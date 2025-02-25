.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lHtHWQuSYRiTltsd_0

	nop

	:l_PHBVVYkEIFItgRWs_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_zjluBGxyuWyMwuLA_4

	nop

	:l_jpYkXWmwPUojsVJk_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_OawgFoPEliQaNLyS_2

	nop

	:l_lHtHWQuSYRiTltsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_jpYkXWmwPUojsVJk_1

	nop

	:l_OawgFoPEliQaNLyS_2
    new-array v0, p1, [C

	goto/32 :l_PHBVVYkEIFItgRWs_3

	nop

	:l_zjluBGxyuWyMwuLA_4
    return-void

	:after_last_instruction

	goto/32 :l_cnblpGuGOfcNTbbA_5

	nop

	:l_cnblpGuGOfcNTbbA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_EmuDYREouhLxoKfI_0

	nop

	:l_wURMkwyuDThXhMqZ_4
	if-lez v0, :gl_KptTSStmNjmFmdOP

	goto/32 :komVGCLOowzyRZzZ

	:gl_KptTSStmNjmFmdOP	goto/32 :l_QllvBgtdlVckovRl_5

	nop

	:l_TiNcEzJCbXYmiDHB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wNTinLSSMjpjyvSQ_10

	nop

	:l_kNICsHkeFAyQpTyg_13
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_DoVHUBXSmzOMPftF_14

	nop

	:l_VoRCdRJZbOgDKeLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_KUMWdOLXzrKRNtOW_7

	nop

	:l_lATdLJDhghWWCMQI_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_VPfvbvacYqgmdMrG_12

	nop

	:l_VPfvbvacYqgmdMrG_12
    return-void

	:after_last_instruction

	goto/32 :l_kNICsHkeFAyQpTyg_13

	nop

	:l_EmuDYREouhLxoKfI_0
	const v0, 17
	goto/32 :l_iSbevdRXvrzResTy_1

	nop

	:l_KUMWdOLXzrKRNtOW_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_EmtHDWrzNDKRqzea_8

	nop

	:l_uoJwczsUzdZaqNbw_3
	rem-int v0, v0, v1
	goto/32 :l_wURMkwyuDThXhMqZ_4

	nop

	:l_QllvBgtdlVckovRl_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_VoRCdRJZbOgDKeLN_6

	nop

	:l_wNTinLSSMjpjyvSQ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_lATdLJDhghWWCMQI_11

	nop

	:l_iSbevdRXvrzResTy_1
	const v1, 24
	goto/32 :l_QbfwQIaSYmvpPdvA_2

	nop

	:l_EmtHDWrzNDKRqzea_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_TiNcEzJCbXYmiDHB_9

	nop

	:l_QbfwQIaSYmvpPdvA_2
	add-int v0, v0, v1
	goto/32 :l_uoJwczsUzdZaqNbw_3

	nop

	:l_DoVHUBXSmzOMPftF_14
	goto/32 :faGjIDypEqzBMJkF
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ashOjohnJArUtXZO_0

	nop

	:l_AvetWAeIndMZgdqt_4
    return v0

	:after_last_instruction

	goto/32 :l_aduMOSjfNMmRdedc_5

	nop

	:l_aduMOSjfNMmRdedc_5
	goto/32 :before_first_instruction

	:l_HijpicIFsaEeixoU_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_AvetWAeIndMZgdqt_4

	nop

	:l_GiMSYfKaypQegyva_2
    check-cast v0, [C

	goto/32 :l_HijpicIFsaEeixoU_3

	nop

	:l_ashOjohnJArUtXZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_srfZSNMXeNYDuYMr_1

	nop

	:l_srfZSNMXeNYDuYMr_1
    move-object v0, p1

	goto/32 :l_GiMSYfKaypQegyva_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_CKvWjVLTfOaAuUhz_0

	nop

	:l_CKvWjVLTfOaAuUhz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_XizmfyqTukSGiDUs_1

	nop

	:l_cLLnaBJyfHnYlGHU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_QIByWnRvgjArmDLv_3

	nop

	:l_tQAoZFxyDmfdczvz_5
	goto/32 :before_first_instruction

	:l_QIByWnRvgjArmDLv_3
    array-length v0, p1

	goto/32 :l_aXvByNwgddMDagXn_4

	nop

	:l_aXvByNwgddMDagXn_4
    return v0

	:after_last_instruction

	goto/32 :l_tQAoZFxyDmfdczvz_5

	nop

	:l_XizmfyqTukSGiDUs_1
    const-string v0, "<this>"

	goto/32 :l_cLLnaBJyfHnYlGHU_2

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_aPzIJHBtBUEuJdAc_0

	nop

	:l_mhazbofioxnAzuqH_9
    new-array v1, v1, [C

	goto/32 :l_BSdFJUZxhNQAYKqU_10

	nop

	:l_uxAsnELTUywdtpLa_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_mhazbofioxnAzuqH_9

	nop

	:l_cUdNJDwAUFGrdBld_13
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_YTrBtTQiJTWGYoTt_14

	nop

	:l_aPzIJHBtBUEuJdAc_0
	const v0, 4
	goto/32 :l_SjwXSoiAFHRqdAJC_1

	nop

	:l_SjwXSoiAFHRqdAJC_1
	const v1, 31
	goto/32 :l_QyfAFLjDLLOezydy_2

	nop

	:l_nVtMjwlFfZFiXPIE_4
	if-lez v0, :gl_OiNbPTqKynvzBAlJ

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_OiNbPTqKynvzBAlJ	goto/32 :l_nRdBbZzvKDRfzGxg_5

	nop

	:l_QyfAFLjDLLOezydy_2
	add-int v0, v0, v1
	goto/32 :l_CgZDeXkitBAmZONz_3

	nop

	:l_RIiiEMtwqLLEXghz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cUdNJDwAUFGrdBld_13

	nop

	:l_FDLoxtLdfjGFgcDd_11
    check-cast v0, [C

	goto/32 :l_RIiiEMtwqLLEXghz_12

	nop

	:l_YTrBtTQiJTWGYoTt_14
	goto/32 :zzlWwFtTqYVKnuFw
	:l_BSdFJUZxhNQAYKqU_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDLoxtLdfjGFgcDd_11

	nop

	:l_QPdPgZgUwCFjZaVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_MqKZrPhCkiXwMlTf_7

	nop

	:l_CgZDeXkitBAmZONz_3
	rem-int v0, v0, v1
	goto/32 :l_nVtMjwlFfZFiXPIE_4

	nop

	:l_nRdBbZzvKDRfzGxg_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_QPdPgZgUwCFjZaVo_6

	nop

	:l_MqKZrPhCkiXwMlTf_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_uxAsnELTUywdtpLa_8

	nop

.end method
