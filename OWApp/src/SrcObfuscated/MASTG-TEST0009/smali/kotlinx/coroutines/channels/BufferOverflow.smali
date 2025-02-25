.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_WNydbdjCtacQVvuQ_0

	nop

	:l_WDAwYrZxVJHFLZdL_4
	if-lez v0, :gl_UGwxaDRCpNUemMBH

	goto/32 :emgoOoonkYFayHcm

	:gl_UGwxaDRCpNUemMBH	goto/32 :l_huKORnXNJVYKJLcr_5

	nop

	:l_WNydbdjCtacQVvuQ_0
	const v0, 1
	goto/32 :l_FnGdtklepZchIcrX_1

	nop

	:l_AUReRPiuPBjYJCuV_12
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_gzEBTVRKBfqKJqtz_13

	nop

	:l_JjDijkylOLFYpIAi_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xzbXZdJftWRZyywU_9

	nop

	:l_HrUDwFBytbenztib_3
	rem-int v0, v0, v1
	goto/32 :l_WDAwYrZxVJHFLZdL_4

	nop

	:l_FnGdtklepZchIcrX_1
	const v1, 23
	goto/32 :l_zWDRbIXCGfIdcMea_2

	nop

	:l_qoSAzKiKgAVwJRki_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AUReRPiuPBjYJCuV_12

	nop

	:l_qZcOhpduWjFTQBVI_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JjDijkylOLFYpIAi_8

	nop

	:l_gzEBTVRKBfqKJqtz_13
	goto/32 :rdVWXuCsgLlhZHdO
	:l_zWDRbIXCGfIdcMea_2
	add-int v0, v0, v1
	goto/32 :l_HrUDwFBytbenztib_3

	nop

	:l_huKORnXNJVYKJLcr_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_vIWqMZzuYFddNkkG_6

	nop

	:l_qpvMaTrUsQxNAmHX_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_qoSAzKiKgAVwJRki_11

	nop

	:l_vIWqMZzuYFddNkkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZcOhpduWjFTQBVI_7

	nop

	:l_xzbXZdJftWRZyywU_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qpvMaTrUsQxNAmHX_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cxxDjdCgRtRLXOkg_0

	nop

	:l_BqymrzPtTRHOCzDG_4
	if-lez v0, :gl_LADmxVPfpIYFPtkb

	goto/32 :TgVuczZpBVHQvSZY

	:gl_LADmxVPfpIYFPtkb	goto/32 :l_eaosDjZfyAlytASd_5

	nop

	:l_cxxDjdCgRtRLXOkg_0
	const v0, 20
	goto/32 :l_IIppRHxMDmtNEUiY_1

	nop

	:l_eaosDjZfyAlytASd_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_IMXYQKpsuPdQdqyP_6

	nop

	:l_YpWBaOSwUvodTckk_14
    const/4 v2, 0x1

	goto/32 :l_vQaBwgUJApOvnldu_15

	nop

	:l_iGLzZAtCcNUnxOot_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_oJADzGmWtJuQwnhX_19

	nop

	:l_oJADzGmWtJuQwnhX_19
    const/4 v2, 0x2

	goto/32 :l_ChQJpvFGTgdHRZze_20

	nop

	:l_JmiAondQCTvKtYzi_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_HRGrNMAIRMwiAHuM_17

	nop

	:l_IMXYQKpsuPdQdqyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_durBwjSygrKRHgtK_7

	nop

	:l_CIATYenuFjtRBPxM_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sOYwKADikdphNWTR_11

	nop

	:l_qGopdOMHFgRkNXIL_2
	add-int v0, v0, v1
	goto/32 :l_GANZGVGLExzroWmz_3

	nop

	:l_NnMlrUIGTHURrNtC_25
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_GoTEJUCBaAgAkXbK_26

	nop

	:l_IIppRHxMDmtNEUiY_1
	const v1, 19
	goto/32 :l_qGopdOMHFgRkNXIL_2

	nop

	:l_durBwjSygrKRHgtK_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ByABXiOupFFspYRm_8

	nop

	:l_ChQJpvFGTgdHRZze_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FZGcmdgmlzGaxPwH_21

	nop

	:l_MMUKEqxxiyiWutTa_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zZHmmxDPeUJwQAmC_24

	nop

	:l_GANZGVGLExzroWmz_3
	rem-int v0, v0, v1
	goto/32 :l_BqymrzPtTRHOCzDG_4

	nop

	:l_zZHmmxDPeUJwQAmC_24
    return-void

	:after_last_instruction

	goto/32 :l_NnMlrUIGTHURrNtC_25

	nop

	:l_GoTEJUCBaAgAkXbK_26
	goto/32 :TLGeyirBHjoJwCEn
	:l_sOYwKADikdphNWTR_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_yDFYrwJYKrEKTgNF_12

	nop

	:l_yDFYrwJYKrEKTgNF_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VvOcoHiQpYzsyqCa_13

	nop

	:l_FZGcmdgmlzGaxPwH_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fYMtWYcqDntjdRMN_22

	nop

	:l_VvOcoHiQpYzsyqCa_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_YpWBaOSwUvodTckk_14

	nop

	:l_mQpwVrJlQevNfkWX_9
    const/4 v2, 0x0

	goto/32 :l_CIATYenuFjtRBPxM_10

	nop

	:l_ByABXiOupFFspYRm_8
    const-string v1, "SUSPEND"

	goto/32 :l_mQpwVrJlQevNfkWX_9

	nop

	:l_vQaBwgUJApOvnldu_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JmiAondQCTvKtYzi_16

	nop

	:l_HRGrNMAIRMwiAHuM_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iGLzZAtCcNUnxOot_18

	nop

	:l_fYMtWYcqDntjdRMN_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_MMUKEqxxiyiWutTa_23

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_zIpkXRhFIgvgYkki_0

	nop

	:l_zIpkXRhFIgvgYkki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_LzIkslGjvUEqoxjy_1

	nop

	:l_LzIkslGjvUEqoxjy_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_aqYkdFRzVOfcSTGh_2

	nop

	:l_effmBhtXrfhduemY_3
	goto/32 :before_first_instruction

	:l_aqYkdFRzVOfcSTGh_2
    return-void

	:after_last_instruction

	goto/32 :l_effmBhtXrfhduemY_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_oBUprWnoJAPvdmcg_0

	nop

	:l_oBUprWnoJAPvdmcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMXfLXZlDYJjlHQd_1

	nop

	:l_mRHqTQIBZOAHOwcF_5
	goto/32 :before_first_instruction

	:l_hhsIjiWquiihMTlV_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xGfErxkXCGURhffI_4

	nop

	:l_xGfErxkXCGURhffI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mRHqTQIBZOAHOwcF_5

	nop

	:l_JsniPWpnKEevPdmo_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_hhsIjiWquiihMTlV_3

	nop

	:l_GMXfLXZlDYJjlHQd_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JsniPWpnKEevPdmo_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_uGeKCuHKwZZQfjOD_0

	nop

	:l_WxKskoXSqpoCNKjb_5
	goto/32 :before_first_instruction

	:l_uGeKCuHKwZZQfjOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfPrviTbMLcDpTuR_1

	nop

	:l_SBRiZQncEiLPVMSQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WxKskoXSqpoCNKjb_5

	nop

	:l_dfPrviTbMLcDpTuR_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OYrhlrMCjvHUHMFE_2

	nop

	:l_OYrhlrMCjvHUHMFE_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQhINOVAMMrXjiYw_3

	nop

	:l_pQhINOVAMMrXjiYw_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SBRiZQncEiLPVMSQ_4

	nop

.end method
