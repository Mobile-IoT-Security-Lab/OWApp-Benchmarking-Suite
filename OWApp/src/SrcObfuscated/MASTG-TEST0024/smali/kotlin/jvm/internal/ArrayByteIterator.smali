.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_uHbtrtgBmMSghkyo_0

	nop

	:l_unBCXcPLHsDODlJC_5
    return-void

	:after_last_instruction

	goto/32 :l_plulcLUlQTHqswXC_6

	nop

	:l_YmQfTulcraUpQfqC_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_unBCXcPLHsDODlJC_5

	nop

	:l_plulcLUlQTHqswXC_6
	goto/32 :before_first_instruction

	:l_uHbtrtgBmMSghkyo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_SzMJjrPIXizSKfTT_1

	nop

	:l_SzMJjrPIXizSKfTT_1
    const-string v0, "array"

	goto/32 :l_nkjDnRgWkYDJyEum_2

	nop

	:l_kwVwDfdfjrwZPXPy_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_YmQfTulcraUpQfqC_4

	nop

	:l_nkjDnRgWkYDJyEum_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_kwVwDfdfjrwZPXPy_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ABICOOgdsxhkEIIY_0

	nop

	:l_SmpCoeGjMCJqDZef_9
    array-length v1, v1

	goto/32 :l_wbHfKUhdRwAjneTV_10

	nop

	:l_GAUezkZkqmJyVcKs_14
    return v0

	:after_last_instruction

	goto/32 :l_IVMsvdjKlGOFUfBX_15

	nop

	:l_fHmRcumaQdsYTxgo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GAUezkZkqmJyVcKs_14

	nop

	:l_kevUgSmJafGTtbmA_11
    const/4 v0, 0x1

	goto/32 :l_dInikqJpknlTIvmN_12

	nop

	:l_yySfIYocTfOdLPgM_3
	rem-int v0, v0, v1
	goto/32 :l_LDjTaYVqksMRVVdD_4

	nop

	:l_dInikqJpknlTIvmN_12
    goto :goto_0

    :cond_0
	goto/32 :l_fHmRcumaQdsYTxgo_13

	nop

	:l_goAEzvMAStVKFZWg_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_SmpCoeGjMCJqDZef_9

	nop

	:l_wbHfKUhdRwAjneTV_10
	if-lt v0, v1, :gl_eDpsdWwFWQeIWvxz

	goto/32 :cond_0

	:gl_eDpsdWwFWQeIWvxz
	goto/32 :l_kevUgSmJafGTtbmA_11

	nop

	:l_HzFsHjcSfoSLAXFO_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_kVbZZXfZeBaKYvcn_6

	nop

	:l_SqXtTRMnpOqPEMHN_2
	add-int v0, v0, v1
	goto/32 :l_yySfIYocTfOdLPgM_3

	nop

	:l_kVbZZXfZeBaKYvcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_zBDbFZsokYuBAJBa_7

	nop

	:l_ABICOOgdsxhkEIIY_0
	const v0, 30
	goto/32 :l_KFnzoRJTlofZEWdi_1

	nop

	:l_DCJwfZjTNLyuyiet_16
	goto/32 :OxZgOdJzpgHSpwhU
	:l_LDjTaYVqksMRVVdD_4
	if-lez v0, :gl_EfLbTaMcTxtQFJhb

	goto/32 :orKQXClUylqnUwnA

	:gl_EfLbTaMcTxtQFJhb	goto/32 :l_HzFsHjcSfoSLAXFO_5

	nop

	:l_KFnzoRJTlofZEWdi_1
	const v1, 10
	goto/32 :l_SqXtTRMnpOqPEMHN_2

	nop

	:l_zBDbFZsokYuBAJBa_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_goAEzvMAStVKFZWg_8

	nop

	:l_IVMsvdjKlGOFUfBX_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_DCJwfZjTNLyuyiet_16

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_SkcIvitJXuIcefQM_0

	nop

	:l_SkcIvitJXuIcefQM_0
	const v0, 2
	goto/32 :l_AUcgWwLnQbJzEwoi_1

	nop

	:l_ygfDeXqFGylcHsOj_3
	rem-int v0, v0, v1
	goto/32 :l_ZDQAnSbkSAyCtsJH_4

	nop

	:l_HvHFLcSkTNYMjHGo_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_OtnUpPIZDijOOdMS_11

	nop

	:l_NxCiwoWHxDmzZePc_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_FVGAeiOSjpQFRZla_8

	nop

	:l_AUcgWwLnQbJzEwoi_1
	const v1, 30
	goto/32 :l_IkngIyGoFzfLHcwd_2

	nop

	:l_ZDQAnSbkSAyCtsJH_4
	if-lez v0, :gl_qwIyVmjFrjqAAvOK

	goto/32 :mzUCzvXqmashBIeZ

	:gl_qwIyVmjFrjqAAvOK	goto/32 :l_aHkitAGYeermOpCT_5

	nop

	:l_aHkitAGYeermOpCT_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_bgdZwxRLmsaiCWLU_6

	nop

	:l_mgEYXtcLgMZYUrlu_14
    throw v1

	:after_last_instruction

	goto/32 :l_horZtpfDEYokvCEJ_15

	nop

	:l_FVGAeiOSjpQFRZla_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_rECZOhSWGAiKWEDv_9

	nop

	:l_IkngIyGoFzfLHcwd_2
	add-int v0, v0, v1
	goto/32 :l_ygfDeXqFGylcHsOj_3

	nop

	:l_tUToUWcmcoObvRhW_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mgEYXtcLgMZYUrlu_14

	nop

	:l_horZtpfDEYokvCEJ_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_QLUiZsJyvZQYkcal_16

	nop

	:l_rECZOhSWGAiKWEDv_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_HvHFLcSkTNYMjHGo_10

	nop

	:l_bgdZwxRLmsaiCWLU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NxCiwoWHxDmzZePc_7

	nop

	:l_OtnUpPIZDijOOdMS_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_fhrxNbqXfrLZaWdj_12

	nop

	:l_fhrxNbqXfrLZaWdj_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tUToUWcmcoObvRhW_13

	nop

	:l_QLUiZsJyvZQYkcal_16
	goto/32 :kmAMWIsjIcMveapf
.end method
