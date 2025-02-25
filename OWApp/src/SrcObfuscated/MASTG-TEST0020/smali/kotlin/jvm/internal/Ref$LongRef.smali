.class public final Lkotlin/jvm/internal/Ref$LongRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lEOsNFzUXakUXClu_0

	nop

	:l_WFuaMPVtZgQPnEDW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jvElhPTvxIpPGMgB_2

	nop

	:l_lEOsNFzUXakUXClu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_WFuaMPVtZgQPnEDW_1

	nop

	:l_jvElhPTvxIpPGMgB_2
    return-void

	:after_last_instruction

	goto/32 :l_fqTiMAcmxUxVFrVq_3

	nop

	:l_fqTiMAcmxUxVFrVq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LjSNtrvpbjzfEzQm_0

	nop

	:l_VtaxHEpmmjlOkGwu_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fFMvhlYsTPgHCRfx_9

	nop

	:l_gQJSQOqJLdQCOqLV_4
	if-lez v0, :gl_cMRwYEpfcUQzWVFh

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_cMRwYEpfcUQzWVFh	goto/32 :l_wskxgafPJVhiWmPN_5

	nop

	:l_QYeKUDqkKQcRZgzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zOMuwxwVCYqftWGN_7

	nop

	:l_zOMuwxwVCYqftWGN_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_VtaxHEpmmjlOkGwu_8

	nop

	:l_hFnMbfAIxwLkItuO_11
	goto/32 :REvDGbqzgwJcLEJu
	:l_VympgOUcyCulypSg_2
	add-int v0, v0, v1
	goto/32 :l_ImhqaaGnucItXoPV_3

	nop

	:l_wskxgafPJVhiWmPN_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_QYeKUDqkKQcRZgzX_6

	nop

	:l_LjSNtrvpbjzfEzQm_0
	const v0, 10
	goto/32 :l_ikYfJYyrmlppXUfx_1

	nop

	:l_ImhqaaGnucItXoPV_3
	rem-int v0, v0, v1
	goto/32 :l_gQJSQOqJLdQCOqLV_4

	nop

	:l_fFMvhlYsTPgHCRfx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xgoUkqfDzADCXbnR_10

	nop

	:l_ikYfJYyrmlppXUfx_1
	const v1, 32
	goto/32 :l_VympgOUcyCulypSg_2

	nop

	:l_xgoUkqfDzADCXbnR_10
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_hFnMbfAIxwLkItuO_11

	nop

.end method
