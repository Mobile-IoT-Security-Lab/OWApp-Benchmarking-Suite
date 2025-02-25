.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 3

	goto/32 :l_FzZDEvOaxmRkJOyE_0

	nop

	:l_ixzmmzvsPHWGEXqO_16
    const/4 v2, 0x2

	goto/32 :l_nMrhFHQVognhFDNs_17

	nop

	:l_tfMXOwRdYwFgtNMk_8
    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_CPTrHJbxoaUIvmeL_9

	nop

	:l_xHsTHPDyFYVZCzbv_12
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_IKVKXOhDOSVFbwDF_13

	nop

	:l_JFkcJObkkGIAEgEH_3
	rem-int v0, v0, v1
	goto/32 :l_DFBpWcyctSQtFqQn_4

	nop

	:l_UaQyqoLeMqPorrac_14
    aput-object v1, v0, v2

	goto/32 :l_sTbsHDygJqMNEmmG_15

	nop

	:l_StcqcbgerJFeKder_21
    return-object v0

	:after_last_instruction

	goto/32 :l_hmEquCbQMyzHMCdm_22

	nop

	:l_hmEquCbQMyzHMCdm_22
	goto/32 :before_first_instruction

	:IeXUXrjvjkgVaMjk
	goto/32 :l_reYJprrIXuRQcsSp_23

	nop

	:l_IKVKXOhDOSVFbwDF_13
    const/4 v2, 0x1

	goto/32 :l_UaQyqoLeMqPorrac_14

	nop

	:l_reYJprrIXuRQcsSp_23
	goto/32 :PasJiNnyqxIpKRjZ
	:l_RNajHLgamGIYzTmR_7
    const/4 v0, 0x4

	goto/32 :l_tfMXOwRdYwFgtNMk_8

	nop

	:l_KOIyxzNfZfaFuUYq_1
	const v1, 21
	goto/32 :l_UfAooCjrGtxnOlEC_2

	nop

	:l_UfAooCjrGtxnOlEC_2
	add-int v0, v0, v1
	goto/32 :l_JFkcJObkkGIAEgEH_3

	nop

	:l_CPTrHJbxoaUIvmeL_9
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_cFHsfruxBkmyqoci_10

	nop

	:l_typgXZcxZrkEMiuZ_18
    sget-object v1, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_hYUTNUNyDsBbNLXD_19

	nop

	:l_nMrhFHQVognhFDNs_17
    aput-object v1, v0, v2

	goto/32 :l_typgXZcxZrkEMiuZ_18

	nop

	:l_VbkMykTrZcrjIboZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNajHLgamGIYzTmR_7

	nop

	:l_cFHsfruxBkmyqoci_10
    const/4 v2, 0x0

	goto/32 :l_BrMYLsdqciIfMtZl_11

	nop

	:l_FzZDEvOaxmRkJOyE_0
	const v0, 5
	goto/32 :l_KOIyxzNfZfaFuUYq_1

	nop

	:l_lIuVutqZDiEyXMbU_5
	goto/32 :IeXUXrjvjkgVaMjk
	:fMQsqkqppuPvWeAl
	:PasJiNnyqxIpKRjZ

	goto/32 :l_VbkMykTrZcrjIboZ_6

	nop

	:l_DFBpWcyctSQtFqQn_4
	if-lez v0, :gl_kHfixTEyOXQhfIDK

	goto/32 :fMQsqkqppuPvWeAl

	:gl_kHfixTEyOXQhfIDK	goto/32 :l_lIuVutqZDiEyXMbU_5

	nop

	:l_BrMYLsdqciIfMtZl_11
    aput-object v1, v0, v2

	goto/32 :l_xHsTHPDyFYVZCzbv_12

	nop

	:l_znkIbubumiVRscfg_20
    aput-object v1, v0, v2

	goto/32 :l_StcqcbgerJFeKder_21

	nop

	:l_sTbsHDygJqMNEmmG_15
    sget-object v1, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_ixzmmzvsPHWGEXqO_16

	nop

	:l_hYUTNUNyDsBbNLXD_19
    const/4 v2, 0x3

	goto/32 :l_znkIbubumiVRscfg_20

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_OwRYHQXoPFbskohK_0

	nop

	:l_vwTFDCGoNlcsPrAN_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_iJjfnwpnwUTKqlqY_9

	nop

	:l_TkQfKuokFmYjzTOR_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_vwTFDCGoNlcsPrAN_8

	nop

	:l_sNPgoZkpkrMJyvgY_3
	rem-int v0, v0, v1
	goto/32 :l_cQkEYsuNOCjoGbDl_4

	nop

	:l_evksPqcyJxBDVAvP_29
    return-void

	:after_last_instruction

	goto/32 :l_JyYJBSLmejnAZxBZ_30

	nop

	:l_SJytHEOYPpchimgw_14
    const/4 v2, 0x1

	goto/32 :l_snbFbgUJJcHPZSQq_15

	nop

	:l_HTNBnKPQioROPPUo_5
	goto/32 :ERRgITpxFzIyJWgF
	:RXlfathHhwZdQQyx
	:VvrtlkVyHBUmhIIl

	goto/32 :l_ywohjfzXuhBpwVNF_6

	nop

	:l_nRBPYrDPKdnXiZTH_1
	const v1, 6
	goto/32 :l_wZiOFcNonHheQOCn_2

	nop

	:l_OyoSkDFkvyvNlmoQ_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MbdfMfBeShvzEmDD_26

	nop

	:l_IkTaGpHdYFjuFOHl_23
    const-string v1, "UNKNOWN"

	goto/32 :l_AZorhuTRtbISiDCP_24

	nop

	:l_MbdfMfBeShvzEmDD_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_whNydDxkclqAFSdH_27

	nop

	:l_iJjfnwpnwUTKqlqY_9
    const/4 v2, 0x0

	goto/32 :l_zIzbIkomjpkqwrWU_10

	nop

	:l_snbFbgUJJcHPZSQq_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_REHBOIFURjkGtLyi_16

	nop

	:l_cnjoRneLHniXBGFU_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_IkTaGpHdYFjuFOHl_23

	nop

	:l_QxKoHwVYNRctbPXj_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_GwxVSpJdJEHFQlPU_12

	nop

	:l_whNydDxkclqAFSdH_27
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_nXqhHAcPLtkepsHY_28

	nop

	:l_TDJJCglUthVxhBKB_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xYomFvRRNqOqSQJS_21

	nop

	:l_ywohjfzXuhBpwVNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_TkQfKuokFmYjzTOR_7

	nop

	:l_jcWeSAKrBnKSkHYF_19
    const/4 v2, 0x2

	goto/32 :l_TDJJCglUthVxhBKB_20

	nop

	:l_AZorhuTRtbISiDCP_24
    const/4 v2, 0x3

	goto/32 :l_OyoSkDFkvyvNlmoQ_25

	nop

	:l_WkDOaJEnWCdZpBrB_31
	goto/32 :VvrtlkVyHBUmhIIl
	:l_OwRYHQXoPFbskohK_0
	const v0, 5
	goto/32 :l_nRBPYrDPKdnXiZTH_1

	nop

	:l_fWqAHTNqMKKmwmTo_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_NeifVNqhcVRSixFx_18

	nop

	:l_JyYJBSLmejnAZxBZ_30
	goto/32 :before_first_instruction

	:ERRgITpxFzIyJWgF
	goto/32 :l_WkDOaJEnWCdZpBrB_31

	nop

	:l_HBwuySCSAiTOwosY_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_SJytHEOYPpchimgw_14

	nop

	:l_zIzbIkomjpkqwrWU_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QxKoHwVYNRctbPXj_11

	nop

	:l_wZiOFcNonHheQOCn_2
	add-int v0, v0, v1
	goto/32 :l_sNPgoZkpkrMJyvgY_3

	nop

	:l_NeifVNqhcVRSixFx_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_jcWeSAKrBnKSkHYF_19

	nop

	:l_nXqhHAcPLtkepsHY_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_evksPqcyJxBDVAvP_29

	nop

	:l_GwxVSpJdJEHFQlPU_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_HBwuySCSAiTOwosY_13

	nop

	:l_REHBOIFURjkGtLyi_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_fWqAHTNqMKKmwmTo_17

	nop

	:l_cQkEYsuNOCjoGbDl_4
	if-lez v0, :gl_xvKWyYjeiUffeyOK

	goto/32 :RXlfathHhwZdQQyx

	:gl_xvKWyYjeiUffeyOK	goto/32 :l_HTNBnKPQioROPPUo_5

	nop

	:l_xYomFvRRNqOqSQJS_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_cnjoRneLHniXBGFU_22

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nkurugtTEgnpzITy_0

	nop

	:l_mshPzMTGQHFowybP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_mmBVsViaJrqeRAKW_2

	nop

	:l_mmBVsViaJrqeRAKW_2
    return-void

	:after_last_instruction

	goto/32 :l_IxGFDTrvtkohRMpG_3

	nop

	:l_nkurugtTEgnpzITy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_mshPzMTGQHFowybP_1

	nop

	:l_IxGFDTrvtkohRMpG_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_NHNgemGeqoHYoDAJ_0

	nop

	:l_VihOWDBpEXyRcbGF_5
	goto/32 :before_first_instruction

	:l_fYAPRZrNvfoXyMom_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_axLuYDRPhWLxPWbi_2

	nop

	:l_tnFHHWobgRWBPDov_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_pzJuRoQpZWhJpspU_4

	nop

	:l_NHNgemGeqoHYoDAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYAPRZrNvfoXyMom_1

	nop

	:l_pzJuRoQpZWhJpspU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VihOWDBpEXyRcbGF_5

	nop

	:l_axLuYDRPhWLxPWbi_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_tnFHHWobgRWBPDov_3

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_VyzdUGEcUZNWgimw_0

	nop

	:l_VyzdUGEcUZNWgimw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foMHrEVjdwwpBsnq_1

	nop

	:l_cmDiJpKbhdYfWUWk_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ifmKKsZEKzYJXkma_3

	nop

	:l_ifmKKsZEKzYJXkma_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_PsBLwospftXcPiri_4

	nop

	:l_UzaiGSVVWXHdhnrk_5
	goto/32 :before_first_instruction

	:l_PsBLwospftXcPiri_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UzaiGSVVWXHdhnrk_5

	nop

	:l_foMHrEVjdwwpBsnq_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_cmDiJpKbhdYfWUWk_2

	nop

.end method
