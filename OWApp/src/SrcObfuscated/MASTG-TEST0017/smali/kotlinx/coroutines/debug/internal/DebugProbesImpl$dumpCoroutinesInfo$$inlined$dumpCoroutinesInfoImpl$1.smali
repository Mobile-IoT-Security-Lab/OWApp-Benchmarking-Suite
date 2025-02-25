.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,603:1\n1#2:604\n249#3:605\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "owner",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;",
        "kotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_PDglvXBEqqqdwPMu_0

	nop

	:l_XaWfrznNYmCAVNnl_4
	goto/32 :before_first_instruction

	:l_PDglvXBEqqqdwPMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkpZHkrPwPvsFQAE_1

	nop

	:l_UWrlAAbLbTbgeEuE_3
    return-void

	:after_last_instruction

	goto/32 :l_XaWfrznNYmCAVNnl_4

	nop

	:l_TGPYGPDueRmRnpSs_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UWrlAAbLbTbgeEuE_3

	nop

	:l_QkpZHkrPwPvsFQAE_1
    const/4 v0, 0x1

	goto/32 :l_TGPYGPDueRmRnpSs_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XyRMxWMOrUdzkrLH_0

	nop

	:l_XyRMxWMOrUdzkrLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
	goto/32 :l_tAEVXHrLrsbIEErV_1

	nop

	:l_WDWyAlxduokgRZdT_5
	goto/32 :before_first_instruction

	:l_EayqHlHeSJNGChoW_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_vytXJKaDvoqdWJBD_3

	nop

	:l_LiLMqYBHxtDOJEpx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WDWyAlxduokgRZdT_5

	nop

	:l_tAEVXHrLrsbIEErV_1
    move-object v0, p1

	goto/32 :l_EayqHlHeSJNGChoW_2

	nop

	:l_vytXJKaDvoqdWJBD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LiLMqYBHxtDOJEpx_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YxxFsigBQAlrToGx_0

	nop

	:l_tsxkBeQSXyENvBHx_19
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_dhmHdbBeOGbyYHHv_20

	nop

	:l_EhSDoUXqCZpjsCzf_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_JrhJxVJYgsdQNMdh_6

	nop

	:l_eCSUTfgHwYPqlCty_14
	if-nez v0, :gl_ZDokJbUDkKfSOJjr

	goto/32 :cond_1

	:gl_ZDokJbUDkKfSOJjr
    .line 604
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CVxmlOivapITiYHn_15

	nop

	:l_GXaewzncPpwOHsrn_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_daqnHWuUozRjgpJP_13

	nop

	:l_hdRSxYAomOzFRZJs_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_kCKcGLfCWRNJKpdv_9

	nop

	:l_MJLNnKHJRCIfiFGb_4
	if-lez v0, :gl_IarwEjtlElqffYJk

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_IarwEjtlElqffYJk	goto/32 :l_EhSDoUXqCZpjsCzf_5

	nop

	:l_kCKcGLfCWRNJKpdv_9
    const/4 v1, 0x0

	goto/32 :l_PYnzKXubinFtSREb_10

	nop

	:l_BBhEvgkbsdhSHCwZ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_KmjJgwFWBBzJkxTA_24

	nop

	:l_GbFfIAYMcWoIfqWF_22
    move-object v1, v5

    .line 163
    :cond_1
    :goto_0
	goto/32 :l_BBhEvgkbsdhSHCwZ_23

	nop

	:l_jBHCnjhSlckEdJCJ_25
	goto/32 :TbrSsXizupHenYll
	:l_KmjJgwFWBBzJkxTA_24
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_jBHCnjhSlckEdJCJ_25

	nop

	:l_PYnzKXubinFtSREb_10
	if-nez v0, :gl_rKeIeuxgfMRyusty

	goto/32 :cond_0

	:gl_rKeIeuxgfMRyusty
	goto/32 :l_sLDERpsBgGlDMzQl_11

	nop

	:l_daqnHWuUozRjgpJP_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eCSUTfgHwYPqlCty_14

	nop

	:l_zhFEBqzwHblIkMQb_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_hdRSxYAomOzFRZJs_8

	nop

	:l_YxxFsigBQAlrToGx_0
	const v0, 29
	goto/32 :l_WGBJCgjQZJhhTOBO_1

	nop

	:l_ERdMDbWNrQUrucDO_3
	rem-int v0, v0, v1
	goto/32 :l_MJLNnKHJRCIfiFGb_4

	nop

	:l_JrhJxVJYgsdQNMdh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;"
        }
    .end annotation

    .line 163
	goto/32 :l_zhFEBqzwHblIkMQb_7

	nop

	:l_lxRdORDfbAFuWOEy_16
    move-object v2, v0

    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HlUQSjDpfTLQRUib_17

	nop

	:l_dhmHdbBeOGbyYHHv_20
    iget-object v6, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TiHBlsvqKjAWoyVi_21

	nop

	:l_CsCPqTiMBgGQxtnn_2
	add-int v0, v0, v1
	goto/32 :l_ERdMDbWNrQUrucDO_3

	nop

	:l_sLDERpsBgGlDMzQl_11
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_GXaewzncPpwOHsrn_12

	nop

	:l_InisxPsMSWUCXovC_18
    const/4 v4, 0x0

    .line 605
    .local v4, "$i$a$-dumpCoroutinesInfoImpl-DebugProbesImpl$dumpCoroutinesInfo$1":I
	goto/32 :l_tsxkBeQSXyENvBHx_19

	nop

	:l_HlUQSjDpfTLQRUib_17
    move-object v3, p1

    .local v3, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_InisxPsMSWUCXovC_18

	nop

	:l_WGBJCgjQZJhhTOBO_1
	const v1, 11
	goto/32 :l_CsCPqTiMBgGQxtnn_2

	nop

	:l_TiHBlsvqKjAWoyVi_21
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V

    .line 164
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
    .end local v2    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v4    # "$i$a$-dumpCoroutinesInfoImpl-DebugProbesImpl$dumpCoroutinesInfo$1":I
	goto/32 :l_GbFfIAYMcWoIfqWF_22

	nop

	:l_CVxmlOivapITiYHn_15
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
	goto/32 :l_lxRdORDfbAFuWOEy_16

	nop

.end method
